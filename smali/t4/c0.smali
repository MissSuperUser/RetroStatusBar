.class public final Lt4/c0;
.super Lt4/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt4/u;-><init>()V

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->o:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->I:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->d0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->e0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->f0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->k0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->l0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->n0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->o0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->r0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 5

    sget-object v0, Lt4/d0;->o:Lt4/d0;

    invoke-static {p1}, Lt4/c4;->e(Ljava/lang/String;)Lt4/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v4, 0x15

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x34

    if-eq v0, v4, :cond_1

    const/16 v4, 0x35

    if-eq v0, v4, :cond_1

    const/16 v4, 0x37

    if-eq v0, v4, :cond_0

    const/16 v4, 0x38

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lt4/u;->b(Ljava/lang/String;)Lt4/o;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lt4/d0;->f0:Lt4/d0;

    const-string p1, "NEGATE"

    invoke-static {p1, v2, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    new-instance p2, Lt4/h;

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_1
    sget-object p1, Lt4/d0;->e0:Lt4/d0;

    const-string p1, "MULTIPLY"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lt4/h;

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    sget-object p1, Lt4/d0;->d0:Lt4/d0;

    const-string p1, "MODULUS"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lt4/h;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_0
    invoke-static {p1, v2, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    return-object p1

    :cond_2
    sget-object p1, Lt4/d0;->r0:Lt4/d0;

    const-string p1, "SUBTRACT"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    invoke-interface {p2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_3

    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_3
    new-instance p3, Lt4/h;

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_4
    sget-object p1, Lt4/d0;->I:Lt4/d0;

    const-string p1, "DIVIDE"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lt4/h;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_5
    const-string p1, "ADD"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    instance-of p3, p1, Lt4/k;

    if-nez p3, :cond_7

    instance-of p3, p1, Lt4/r;

    if-nez p3, :cond_7

    instance-of p3, p2, Lt4/k;

    if-nez p3, :cond_7

    instance-of p3, p2, Lt4/r;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    new-instance p3, Lt4/h;

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p3, Lt4/r;

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/r;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
