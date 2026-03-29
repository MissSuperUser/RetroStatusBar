.class public final Lt4/w;
.super Lt4/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt4/u;-><init>()V

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->q:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->z:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->A:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->B:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->G:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->D:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->H:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->L:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->a0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->m0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->p0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->s0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->t0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 6

    sget-object v0, Lt4/d0;->L:Lt4/d0;

    const-string v0, "FN"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lt4/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    invoke-virtual {p0, v2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/o;

    invoke-virtual {p0, v4}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v4

    instance-of v5, v4, Lt4/e;

    if-eqz v5, :cond_1

    check-cast v4, Lt4/e;

    invoke-virtual {v4}, Lt4/e;->s()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lt4/n;

    invoke-interface {v2}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lt4/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lz1/g;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 9

    sget-object v0, Lt4/d0;->o:Lt4/d0;

    invoke-static {p1}, Lt4/c4;->e(Ljava/lang/String;)Lt4/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1a

    const/16 v5, 0xf

    const-string v6, "BREAK"

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    const/4 v7, 0x0

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v8, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lt4/u;->b(Ljava/lang/String;)Lt4/o;

    throw v7

    :pswitch_0
    sget-object p1, Lt4/d0;->A:Lt4/d0;

    invoke-static {v6, v2, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lt4/o;->h:Lt4/o;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Lz1/g;->s()Lz1/g;

    move-result-object p1

    new-instance p2, Lt4/e;

    invoke-direct {p2, p3}, Lt4/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lt4/d0;->t0:Lt4/d0;

    const-string p1, "TERNARY"

    invoke-static {p1, v3, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lt4/d0;->s0:Lt4/d0;

    const-string p1, "SWITCH"

    invoke-static {p1, v3, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    instance-of v3, v0, Lt4/e;

    if-eqz v3, :cond_a

    instance-of v3, p3, Lt4/e;

    if-eqz v3, :cond_9

    check-cast v0, Lt4/e;

    check-cast p3, Lt4/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lt4/e;->n()I

    move-result v5

    if-ge v3, v5, :cond_6

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lt4/e;->o(I)Lt4/o;

    move-result-object v4

    iget-object v5, p2, Lz1/g;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/l;

    invoke-virtual {v5, p2, v4}, Landroidx/appcompat/widget/l;->l(Lz1/g;Lt4/o;)Lt4/o;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3, v3}, Lt4/e;->o(I)Lt4/o;

    move-result-object v4

    iget-object v5, p2, Lz1/g;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/l;

    invoke-virtual {v5, p2, v4}, Landroidx/appcompat/widget/l;->l(Lz1/g;Lt4/o;)Lt4/o;

    move-result-object v4

    instance-of v5, v4, Lt4/g;

    if-eqz v5, :cond_5

    move-object p1, v4

    check-cast p1, Lt4/g;

    iget-object p1, p1, Lt4/g;->o:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :cond_5
    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lt4/e;->n()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Lt4/e;->n()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lt4/e;->n()I

    move-result p1

    invoke-virtual {p3, p1}, Lt4/e;->o(I)Lt4/o;

    move-result-object p1

    iget-object p3, p2, Lz1/g;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/appcompat/widget/l;

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/widget/l;->l(Lz1/g;Lt4/o;)Lt4/o;

    move-result-object v4

    instance-of p1, v4, Lt4/g;

    if-eqz p1, :cond_8

    move-object p1, v4

    check-cast p1, Lt4/g;

    iget-object p1, p1, Lt4/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v4

    :cond_8
    :goto_4
    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, Lt4/d0;->H:Lt4/d0;

    const-string p1, "DEFINE_FUNCTION"

    invoke-static {p1, v4, p3}, Lt4/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lt4/w;->c(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lt4/i;

    iget-object p3, p3, Lt4/i;->n:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    :cond_c
    invoke-virtual {p2, p3, p1}, Lz1/g;->x(Ljava/lang/String;Lt4/o;)V

    return-object p1

    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    instance-of p3, p1, Lt4/e;

    if-eqz p3, :cond_f

    check-cast p1, Lt4/e;

    invoke-virtual {p2, p1}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object p1

    goto :goto_6

    :cond_f
    :goto_5
    sget-object p1, Lt4/o;->e:Lt4/o;

    :goto_6
    return-object p1

    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lt4/o;->i:Lt4/o;

    goto :goto_7

    :cond_11
    sget-object p1, Lt4/d0;->p0:Lt4/d0;

    const-string p1, "RETURN"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    new-instance p2, Lt4/g;

    invoke-direct {p2, v8, p1}, Lt4/g;-><init>(Ljava/lang/String;Lt4/o;)V

    move-object p1, p2

    :goto_7
    return-object p1

    :cond_12
    new-instance p1, Lt4/e;

    invoke-direct {p1, p3}, Lt4/e;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_13
    sget-object p1, Lt4/d0;->a0:Lt4/d0;

    const-string p1, "IF"

    invoke-static {p1, v4, p3}, Lt4/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_14

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v7

    :cond_14
    sget-object p3, Lt4/o;->e:Lt4/o;

    invoke-interface {p1}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Lt4/e;

    invoke-virtual {p2, v0}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object p1

    goto :goto_8

    :cond_15
    if-eqz v7, :cond_16

    check-cast v7, Lt4/e;

    invoke-virtual {p2, v7}, Lz1/g;->u(Lt4/e;)Lt4/o;

    move-result-object p1

    goto :goto_8

    :cond_16
    move-object p1, p3

    :goto_8
    instance-of p2, p1, Lt4/g;

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    return-object p3

    :cond_18
    invoke-static {p2, p3}, Lt4/w;->c(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, Lt4/d0;->A:Lt4/d0;

    invoke-static {v6, v2, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lt4/o;->g:Lt4/o;

    return-object p1

    :cond_1a
    sget-object p1, Lt4/d0;->q:Lt4/d0;

    const-string p1, "APPLY"

    invoke-static {p1, v3, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p2, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p3

    instance-of v3, p3, Lt4/e;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    check-cast p3, Lt4/e;

    invoke-virtual {p3}, Lt4/e;->s()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lt4/o;->m(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "Function arguments for Apply are not a list found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
