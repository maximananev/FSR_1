//добавил в структуру v_lst вес w (double)

#define INF 1e5

void Prim(int V, v_lst* coh_ar[V], v_lst* coh_res[V]){
    int p[V], d[V], v1, i; queue Q;
    v_lst* tmp;
    v_lst* tmp1;
    v_lst* tmp2;
    for (i = 1; i < V; i++){
        d[i] = INF;
        p[i] = -1;
    }
    d[0] = 0;
    p[0] = -1;
    tmp = coh_ar[0];
    while (tmp != NULL){
        i = tmp -> v;
        d[i] = tmp -> w;
        p[i] = 0;
        tmp = tmp -> next;
    }
    for (i=1; i<V; i++) push (i, d[i]);
    while (!isempty()){
        v1 = extract_min();
        tmp = coh_res[p[v1]];
        tmp1 = malloc(1*sizeof(struct lst_it));
        tmp1 -> v = v1;
        tmp1 -> w = d[v1];
        tmp1 -> next = NULL;
        if (tmp == NULL){
            coh_res[p[v1]] = tmp1;
        }
        else{
            while ((tmp -> next) != NULL){
                tmp = tmp -> next;
            }
            tmp -> next = tmp1;
        }
        tmp2 = coh_ar[v1];
        while (tmp2 != NULL){
            i = tmp2->v;
            if (in_queue(i) && ((tmp2 -> w) < d[i])){
                d[i] = tmp2 -> w;
                p[i] = v1;
            }
            tmp2 = tmp2 -> next;
        }
        Update();
    }
    return;
}
