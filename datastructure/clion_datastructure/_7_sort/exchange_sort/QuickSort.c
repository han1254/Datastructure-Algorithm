//
// Created by 12547 on 2021/9/21.
//


#include <stdio.h>

int partition(int a[], int start, int end) {
    int pivot = start;
    int index = pivot + 1;
    int slow = index;
    for (; index <= end; index++) {
        if(a[index] < a[pivot]) {
            int temp = a[slow];
            a[slow++] = a[index];
            a[index] = temp;
        }
    }
    int temp = a[slow - 1];
    a[slow - 1] = a[pivot];
    a[pivot] = temp;
    return slow - 1;
}
void q_sort(int a[], int start, int end) {
    if(start > end) return;
    int part = partition(a, start, end);
    q_sort(a, start, part - 1);
    q_sort(a, part + 1, end);
}

void quick_sort(int a[], int n) {
    q_sort(a, 0, n - 1);
}
void print_array(int a[], int n) {
    for (int i = 0; i < n; ++i) {
        printf("%d ", a[i]);
    }
    printf("\n");
}
int main() {
    int a[10] = {10,2, 3, 4, 6, 5, 7, 8, 9, 1};
    quick_sort(a, 10);
    print_array(a, 10);
}