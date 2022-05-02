#ifndef __WORLD_H__
#define __WORLD_H__

#include "href.hpp"
#include "access_module.hpp"
#include <cstdint>
#include <mutex>
#include <flecs.h>

class World
{
public:
    // rule of 5
    World(World &other) = delete;           // clonable
    void operator=(const World &) = delete; // assignable
    World();
    ~World();

    static World *getInstance();
    std::string Get(const Href &href);
    void Post(const Href& href, const std::string& message);
    void Put(const Href& href, const std::string& message);
    void Delete(const Href& href);

public:
    flecs::world world;

private:
    // thread-safe singleton instance
    static World* instance_;
    static std::mutex mutex_;
};


#endif // __WORLD_H__