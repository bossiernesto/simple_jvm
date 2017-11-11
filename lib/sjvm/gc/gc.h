//
// Created by ernesto on 11/11/17.
//
#pragma once

#include <zconf.h>

static void *sbrk_alloc(unsigned int size)
{
    void *p;
    return (p = sbrk(size)) == (void*) -1 ? nullptr : p;
};

static void *malloc_and_zero(unsigned int size)
{
    void *p;

    if ((p = malloc(size))== NULL)
        return nullptr;

    memset(p, 0, size);

    return p;
}

typedef struct semispace
{
    void *start;
    void *end;
} semispace_t;

typedef struct heap
{
    void *memory;

    semispace_t left;
    semispace_t right;

    void *scan;

    void *_free;

    size_t memory_size;
} heap_t;

typedef struct gc_object{
  byte is_
} gc_object_t;


