Cobalt//
// Created by yaroslav on 16.05.2020.
//

#include "Bullet.h"

Bullet::Bullet(sf::Vector2f positon, Direction dir, short p_id, short weap, short number = 0) :
        m_position(positon),
        m_velocity(bullet_velocity),
        GameObject(n_bullet, null_hp, n_player_dmg),
        b_dir(dir),
        player_id(p_id),
        name_weapon(weap),
        bullet_number(number){
    if (name_weapon == pistolet) {
        get_dmg() = pistolet_dmg;
    }
    if (name_weapon == drobovik) {
        get_dmg() = drobovik_dmg;
        std::string str = "kek 338";
    }
    if (name_weapon == aut) {
        get_dmg() = aut_dmg;
    }
}

void Bullet::update(float dt, std::vector<std::shared_ptr<GameObject>> &objects) {
//    std::cout << name_weapon << " WEAPON\n";
//std::cout << bullet_number << " NUBMER\n";
//    std:: cout << b_dir.up << " Up B-_dir in update\n";
//    std:: cout << b_dir.down << " Do B-_dir in update\n";
//    std:: cout << b_dir.right << " Le B-_dir in update\n";
//    std:: cout << b_dir.left << " Ri B-_dir in update\n";
if ((name_weapon == pistolet) || (name_weapon == aut)) {
    if (b_dir.up) {
        m_direction.y = -1;
    }
    if (b_dir.down) {
        m_direction.y = 1;
    }
    if (b_dir.left) {
        m_direction.x = -1;
    }
    if (b_dir.right) {
        m_direction.x = 1;
    }
} else if (name_weapon == drobovik) {
    if(bullet_number == 1) {
//        std::cout << "Bullet 1\n";
        if (b_dir.up) {
            m_direction.y = -1;
            m_direction.x = 0.2;
        }
        if (b_dir.down) {
            m_direction.y = 1;
            m_direction.x = 0.2;
        }
        if (b_dir.left) {
            m_direction.x = -1;
            m_direction.y = 0.2;
        }
        if (b_dir.right) {
            m_direction.x = 1;
            m_direction.y = 0.2;
        }
    }

    if (bullet_number == 2) {
//        std::cout << "Bullet 2\n";
        if (b_dir.up) {
            m_direction.y = -1;
            m_direction.x = -0.2;
        }
        if (b_dir.down) {
            m_direction.y = 1;
            m_direction.x = -0.2;
        }
        if (b_dir.left) {
            m_direction.x = -1;
            m_direction.y = -0.2;
        }
        if (b_dir.right) {
            m_direction.x = 1;
            m_direction.y = -0.2;
        }
    }
    if (bullet_number == 0) {
        if (b_dir.up) {
            m_direction.y = -1;
        }
        if (b_dir.down) {
            m_direction.y = 1;
        }
        if (b_dir.left) {
            m_direction.x = -1;
        }
        if (b_dir.right) {
            m_direction.x = 1;
        }
    }
    
}

    m_position += m_direction * (m_velocity * dt);
    //m_position.x += m_direction.x;
    //m_position.y += m_direction.y;
//    std::cout << m_direction.x<< " m_x\n";
//    std::cout << m_direction.y << " m_y\n";
//    std::cout << m_velocity << " velocity\n";
//    std::cout << m_position.x << " x\n";
//    std::cout << m_position.y << " y\n";
//    std::cout << dt << " dt\n";
    if (collide_and_dmg(objects, n_enemy, get_rect(), get_dmg())) {
        alive = false;
    }
}



void Bullet::apply(sf::Vector2f diretcion, Direction dir) {
   // GameObject::apply(diretcion, dir);
}

const Direction Bullet::get_route() {
    //
}

const sf::Vector2f Bullet::get_position() const {
    return m_position;
}

sf::FloatRect Bullet::get_rect() {
    sf::FloatRect rect;

    // смещение начала прямоугольника игрока от его позиции m_position
    float delta = 0;

    // размеры текстуры
    float texture_heigh = 12;
    float texture_width = 12;

    rect.top = m_position.y + delta;
    rect.left = m_position.x + delta;
    rect.height = texture_heigh - delta;
    rect.width = texture_width - delta;

    return rect;
}

short Bullet::get_name_weapon() {
    return name_weapon;
}


