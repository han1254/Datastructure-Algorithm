//
// Created by 12547 on 2021/9/21.
//

#include <stdio.h>

void bubble_sort(int a[], int n) {
    for (int i = 0; i < n - 1; ++i) {
        for (int j = 1; j < n - i; ++j) {
            if(a[j - 1] > a[j]) {
                int temp = a[j - 1];
                a[j - 1] = a[j];
                a[j] = temp;
            }
        }
    }
}

void print_array(int a[], int n) {
    for (int i = 0; i < n; ++i) {
        printf("%d ", a[i]);
    }
    printf("\n");
}

int main() {
    int a[10] = {10, 9, 6, 5, 8, 7, 4, 3, 2, 1};
    bubble_sort(a, 10);
    print_array(a, 10);
}