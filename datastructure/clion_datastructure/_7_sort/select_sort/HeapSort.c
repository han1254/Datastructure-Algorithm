//
// Created by 12547 on 2021/9/21.
//


#include <stdio.h>

void adjust_heap(int a[], int k, int n) {
    a[0] = a[k];
    for (int i = k * 2; i <= n; i *= 2) {
        if(i < n && a[i] < a[i + 1]) i++;
        if(a[0] >= a[i]) break;
        else {
            a[k] = a[i];
            k = i;
        }
    }
    a[k] = a[0];
}

void build_max_heap(int a[], int n) {
    for (int i = n / 2; i >= 1; i--)
        adjust_heap(a, i, n);
}


void heap_sort(int a[], int n) {
    build_max_heap(a, n);
    for (int i = 0; i < n; ++i) {
        int temp = a[1];
        a[1] = a[n - i];
        a[n - i] = temp;
        adjust_heap(a, 1, n - i - 1);
    }
}
void print_with_watcher(int a[], int n) {
    for (int i = 1; i <= n; ++i) {
        printf("%d ", a[i]);
    }
    printf("\n");
}
int main() {
    int a[11] = {-1, 9, 0, 8, 4, 5, 6, 2, 3, 10, 13};
    heap_sort(a, 10);
    print_with_watcher(a, 10);
}