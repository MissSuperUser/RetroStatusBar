.class public final Ly4/p7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lt4/o3;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Ly4/t7;


# direct methods
.method public synthetic constructor <init>(Ly4/t7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4/p7;->h:Ly4/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4/p7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/p7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ly4/p7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ly4/p7;->e:Ljava/util/BitSet;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/p7;->f:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/p7;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/t7;Ljava/lang/String;Lt4/o3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ly4/p7;->h:Ly4/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4/p7;->a:Ljava/lang/String;

    iput-object p4, p0, Ly4/p7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Ly4/p7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Ly4/p7;->f:Ljava/util/Map;

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Ly4/p7;->g:Ljava/util/Map;

    move-object p1, p7

    check-cast p1, Lr/a;

    invoke-virtual {p1}, Lr/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lr/g$c;

    invoke-virtual {p1}, Lr/g$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p7

    check-cast p5, Lr/h;

    invoke-virtual {p5, p2}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Ly4/p7;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly4/p7;->b:Z

    iput-object p3, p0, Ly4/p7;->c:Lt4/o3;

    return-void
.end method


# virtual methods
.method public final a(I)Lt4/v2;
    .locals 8

    invoke-static {}, Lt4/v2;->t()Lt4/u2;

    move-result-object v0

    iget-boolean v1, v0, Lt4/k6;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt4/k6;->k()V

    iput-boolean v2, v0, Lt4/k6;->p:Z

    :cond_0
    iget-object v1, v0, Lt4/k6;->o:Lt4/o6;

    check-cast v1, Lt4/v2;

    invoke-static {v1, p1}, Lt4/v2;->x(Lt4/v2;I)V

    iget-boolean p1, p0, Ly4/p7;->b:Z

    iget-boolean v1, v0, Lt4/k6;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt4/k6;->k()V

    iput-boolean v2, v0, Lt4/k6;->p:Z

    :cond_1
    iget-object v1, v0, Lt4/k6;->o:Lt4/o6;

    check-cast v1, Lt4/v2;

    invoke-static {v1, p1}, Lt4/v2;->A(Lt4/v2;Z)V

    iget-object p1, p0, Ly4/p7;->c:Lt4/o3;

    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lt4/k6;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt4/k6;->k()V

    iput-boolean v2, v0, Lt4/k6;->p:Z

    :cond_2
    iget-object v1, v0, Lt4/k6;->o:Lt4/o6;

    check-cast v1, Lt4/v2;

    invoke-static {v1, p1}, Lt4/v2;->z(Lt4/v2;Lt4/o3;)V

    :cond_3
    invoke-static {}, Lt4/o3;->x()Lt4/n3;

    move-result-object p1

    iget-object v1, p0, Ly4/p7;->d:Ljava/util/BitSet;

    invoke-static {v1}, Ly4/g7;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, p1, Lt4/k6;->p:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lt4/k6;->k()V

    iput-boolean v2, p1, Lt4/k6;->p:Z

    :cond_4
    iget-object v3, p1, Lt4/k6;->o:Lt4/o6;

    check-cast v3, Lt4/o3;

    invoke-static {v3, v1}, Lt4/o3;->H(Lt4/o3;Ljava/lang/Iterable;)V

    iget-object v1, p0, Ly4/p7;->e:Ljava/util/BitSet;

    invoke-static {v1}, Ly4/g7;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, p1, Lt4/k6;->p:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lt4/k6;->k()V

    iput-boolean v2, p1, Lt4/k6;->p:Z

    :cond_5
    iget-object v3, p1, Lt4/k6;->o:Lt4/o6;

    check-cast v3, Lt4/o3;

    invoke-static {v3, v1}, Lt4/o3;->F(Lt4/o3;Ljava/lang/Iterable;)V

    iget-object v1, p0, Ly4/p7;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ly4/p7;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ly4/p7;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-static {}, Lt4/x2;->u()Lt4/w2;

    move-result-object v6

    iget-boolean v7, v6, Lt4/k6;->p:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lt4/k6;->k()V

    iput-boolean v2, v6, Lt4/k6;->p:Z

    :cond_8
    iget-object v7, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v7, Lt4/x2;

    invoke-static {v7, v4}, Lt4/x2;->w(Lt4/x2;I)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v7, v6, Lt4/k6;->p:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lt4/k6;->k()V

    iput-boolean v2, v6, Lt4/k6;->p:Z

    :cond_9
    iget-object v7, v6, Lt4/k6;->o:Lt4/o6;

    check-cast v7, Lt4/x2;

    invoke-static {v7, v4, v5}, Lt4/x2;->x(Lt4/x2;J)V

    invoke-virtual {v6}, Lt4/k6;->i()Lt4/o6;

    move-result-object v4

    check-cast v4, Lt4/x2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    iget-boolean v3, p1, Lt4/k6;->p:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lt4/k6;->k()V

    iput-boolean v2, p1, Lt4/k6;->p:Z

    :cond_b
    iget-object v3, p1, Lt4/k6;->o:Lt4/o6;

    check-cast v3, Lt4/o3;

    invoke-static {v3, v1}, Lt4/o3;->J(Lt4/o3;Ljava/lang/Iterable;)V

    :cond_c
    iget-object v1, p0, Ly4/p7;->g:Ljava/util/Map;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ly4/p7;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lt4/q3;->v()Lt4/p3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, v5, Lt4/k6;->p:Z

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lt4/k6;->k()V

    iput-boolean v2, v5, Lt4/k6;->p:Z

    :cond_e
    iget-object v7, v5, Lt4/k6;->o:Lt4/o6;

    check-cast v7, Lt4/q3;

    invoke-static {v7, v6}, Lt4/q3;->y(Lt4/q3;I)V

    iget-object v6, p0, Ly4/p7;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-boolean v6, v5, Lt4/k6;->p:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lt4/k6;->k()V

    iput-boolean v2, v5, Lt4/k6;->p:Z

    :cond_f
    iget-object v6, v5, Lt4/k6;->o:Lt4/o6;

    check-cast v6, Lt4/q3;

    invoke-static {v6, v4}, Lt4/q3;->z(Lt4/q3;Ljava/lang/Iterable;)V

    :cond_10
    invoke-virtual {v5}, Lt4/k6;->i()Lt4/o6;

    move-result-object v4

    check-cast v4, Lt4/q3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    :goto_3
    iget-boolean v3, p1, Lt4/k6;->p:Z

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lt4/k6;->k()V

    iput-boolean v2, p1, Lt4/k6;->p:Z

    :cond_12
    iget-object v3, p1, Lt4/k6;->o:Lt4/o6;

    check-cast v3, Lt4/o3;

    invoke-static {v3, v1}, Lt4/o3;->L(Lt4/o3;Ljava/lang/Iterable;)V

    iget-boolean v1, v0, Lt4/k6;->p:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lt4/k6;->k()V

    iput-boolean v2, v0, Lt4/k6;->p:Z

    :cond_13
    iget-object v1, v0, Lt4/k6;->o:Lt4/o6;

    check-cast v1, Lt4/v2;

    invoke-virtual {p1}, Lt4/k6;->i()Lt4/o6;

    move-result-object p1

    check-cast p1, Lt4/o3;

    invoke-static {v1, p1}, Lt4/v2;->y(Lt4/v2;Lt4/o3;)V

    invoke-virtual {v0}, Lt4/k6;->i()Lt4/o6;

    move-result-object p1

    check-cast p1, Lt4/v2;

    return-object p1
.end method

.method public final b(Ly4/s7;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Ly4/r7;

    iget v1, v0, Ly4/r7;->g:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v1, Lt4/v1;

    invoke-virtual {v1}, Lt4/v1;->t()I

    move-result v1

    goto :goto_1

    :goto_0
    iget-object v1, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v1, Lt4/d2;

    invoke-virtual {v1}, Lt4/d2;->s()I

    move-result v1

    :goto_1
    iget-object v2, p1, Ly4/s7;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ly4/p7;->e:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v2, p1, Ly4/s7;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ly4/p7;->d:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v2, p1, Ly4/s7;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_3

    iget-object v2, p0, Ly4/p7;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p1, Ly4/s7;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, p0, Ly4/p7;->f:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, Ly4/s7;->f:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ly4/p7;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ly4/p7;->g:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, v0, Ly4/r7;->g:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lt4/ka;->b()Z

    iget-object v1, p0, Ly4/p7;->h:Ly4/t7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    iget-object v6, p0, Ly4/p7;->a:Ljava/lang/String;

    sget-object v7, Ly4/i3;->X:Ly4/h3;

    invoke-virtual {v1, v6, v7}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Ly4/r7;->g:I

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    iget-object v0, v0, Ly4/r7;->h:Ljava/lang/Object;

    check-cast v0, Lt4/v1;

    invoke-virtual {v0}, Lt4/v1;->F()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lt4/ka;->b()Z

    iget-object v0, p0, Ly4/p7;->h:Ly4/t7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    iget-object v1, p0, Ly4/p7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    iget-object p1, p1, Ly4/s7;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
