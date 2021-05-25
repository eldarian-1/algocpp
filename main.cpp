#include <cstdio>

#include "Array.h"
#include "randomizers/IntRandomizer.h"
#include "sorts/InsertSort.h"
#include "sorts/MergeSort.h"
#include "automatas/Conductor.h"
#include "automatas/Even.h"
#include "EratostheneSieve.h"

void sortTest() {
    int size = 100, min = -100, max = 100;
    Randomizer<int> *randomizer = new IntRandomizer(min, max);
    Array<int> *arg = new Array(size, randomizer);
    InsertSort<int>().execute(new Array(*arg));
    MergeSort<int>().execute(new Array(*arg));
}

void automataTest() {
    Even c;
    for(int i = 0; i < 20; ++i) {
        Pair<bool, int> p = c.F(1);
        std::printf("%d %d\n", p.y, p.q);
    }std::printf("\n");

}

void eratostheneTest() {
    BeginEnd arg(0, 1000);
    EratostheneSieve().execute(&arg);
}

int main() {
    sortTest();
    automataTest();
    eratostheneTest();
    return 0;
}
