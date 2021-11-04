//
// Created by 12547 on 2021/9/21.
//

void select_sort(int a[], int n) {
    for (int i = 0; i < n; ++i) {
        int min = i;
        for (int j = i + 1; j < n; ++j) {
            if(a[j] < a[min]) min = j;
        }
        int temp = a[i];
        a[i] = a[min];
        a[min] = temp;
    }
}

int main() {

}