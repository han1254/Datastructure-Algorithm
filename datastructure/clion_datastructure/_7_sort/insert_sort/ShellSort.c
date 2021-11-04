//
// Created by 12547 on 2021/9/21.
//

#include <stdio.h>

void shell_sort(int a[], int n) {
    for(int dk = n / 2; dk >= 1; dk = dk / 2) {
        for (int i = dk + 1; i <= n; i += dk) {
            a[0] = a[i];
            int j;
            for (j = i - dk; j > 0 && a[0] < a[j]; j -= dk)
                a[j + dk] = a[j];
            a[j + dk] = a[0];
        }
    }
}


int main() {
    int a[11] = {-1, 9, 0, 8, 4, 5, 6, 2, 3, 10, 13};
    shell_sort(a, 10);
    for (int i = 1; i < 11; ++i) {
        printf("%d ", a[i]);
    }
    printf("\n");
}

