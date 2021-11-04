//
// Created by 12547 on 2021/9/21.
//

#include <stdio.h>

void insert_sort(int a[], int n) {
    for (int i = 2; i <= n; ++i) {
        if (a[i] < a[i - 1]) {
            a[0] = a[i];
            int j;
            for (j = i - 1; j >= 1 && a[j] > a[0]; j--)
                a[j + 1] = a[j];

            a[j + 1] = a[0];
        }
    }
}

void insert_sort_bi(int a[], int n) {
    for(int i = 2; i <= n; i++) {
        if(a[i] < a[i - 1]) {
            int low = 1, high = i - 1;
            a[0] = a[i];
            while(low <= high) {
                int mid = (low + high) / 2;
                if(a[mid] > a[0])
                    high = mid - 1;
                else
                    low = mid + 1;
            }
            for (int j = i - 1; j >= low; j--)
                a[j + 1] = a[j];
            a[low] = a[0];
        }
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
    int b[11] = {-1, 9, 0, 8, 4, 5, 6, 2, 3, 10, 13};
    insert_sort(a, 10);
    print_with_watcher(a, 10);
    insert_sort_bi(b, 10);
    print_with_watcher(b, 10);
}
