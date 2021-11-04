//
// Created by 12547 on 2021/9/21.
//


#include <malloc.h>
#include <stdio.h>
void print_array(int a[], int n) {
    for (int i = 0; i < n; ++i) {
        printf("%d ", a[i]);
    }
    printf("\n");
}
void merge(int a[], int start, int mid, int end, int n) {
    int *b = (int*)malloc(sizeof(int) * (n + 1));
    for (int i = start; i <= end; ++i)
        b[i] = a[i];
    int index = start;
    int a_i = start, a_j = mid + 1;
    while (a_i <= mid && a_j <= end) {
        if(b[a_i] < b[a_j]) {
            a[index++] = b[a_i++];
        } else {
            a[index++] = b[a_j++];
        }

    }
    while (a_i <= mid) {
        a[index++] = b[a_i++];
    }
    while (a_j <= end) {
        a[index++] = b[a_j++];
    }
    free(b);
}

void merge_sort(int a[], int start, int end, int n) {
    if(start < end) {
        int mid = (start + end) / 2;
        merge_sort(a, start, mid, n);
        merge_sort(a, mid + 1, end, n);
        merge(a, start, mid, end, n);
    }
}

int main() {
    int a[10] = {9, 10, 8, 6, 4, 5, 2, 13, 12, 3};
    merge_sort(a, 0, 9, 10);
    print_array(a, 10);
}