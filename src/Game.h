//
// Created by Marcello Gonzatto Birkan on 02/01/25.
//

#ifndef GAME_H
#define GAME_H



class Game {
  private:

  public:
    Game();
    ~Game();
    auto initialize() -> void;
    auto run() -> void;
    auto processInput() -> void;
    auto update() -> void;
    auto render() -> void;
    auto destroy() -> void;
};



#endif //GAME_H
