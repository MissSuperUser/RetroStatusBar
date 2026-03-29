.class public final Lt4/t;
.super Lt4/u;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt4/t;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lt4/u;-><init>()V

    iget-object p1, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v0, Lt4/d0;->s:Lt4/d0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v0, Lt4/d0;->t:Lt4/d0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v0, Lt4/d0;->u:Lt4/d0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v0, Lt4/d0;->v:Lt4/d0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v0, Lt4/d0;->w:Lt4/d0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v0, Lt4/d0;->x:Lt4/d0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v0, Lt4/d0;->y:Lt4/d0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lt4/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 6

    iget v0, p0, Lt4/t;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lt4/d0;->o:Lt4/d0;

    invoke-static {p1}, Lt4/c4;->e(Ljava/lang/String;)Lt4/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v3, 0x1f

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Lt4/u;->b(Ljava/lang/String;)Lt4/o;

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    sget-object p1, Lt4/d0;->y:Lt4/d0;

    const-string p1, "BITWISE_XOR"

    invoke-static {p1, v5, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt4/c4;->b(D)I

    move-result p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    invoke-interface {p2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lt4/c4;->b(D)I

    move-result p2

    new-instance p3, Lt4/h;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lt4/d0;->x:Lt4/d0;

    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p1, v5, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt4/c4;->d(D)J

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

    invoke-static {p1, p2}, Lt4/c4;->d(D)J

    move-result-wide p1

    new-instance p3, Lt4/h;

    and-long/2addr p1, v3

    long-to-int p2, p1

    ushr-long p1, v0, p2

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lt4/d0;->w:Lt4/d0;

    const-string p1, "BITWISE_RIGHT_SHIFT"

    invoke-static {p1, v5, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt4/c4;->b(D)I

    move-result p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    invoke-interface {p2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lt4/c4;->d(D)J

    move-result-wide p2

    new-instance v0, Lt4/h;

    and-long/2addr p2, v3

    long-to-int p3, p2

    shr-int/2addr p1, p3

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lt4/d0;->v:Lt4/d0;

    const-string p1, "BITWISE_OR"

    invoke-static {p1, v5, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt4/c4;->b(D)I

    move-result p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    invoke-interface {p2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lt4/c4;->b(D)I

    move-result p2

    new-instance p3, Lt4/h;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lt4/d0;->u:Lt4/d0;

    const-string p1, "BITWISE_NOT"

    invoke-static {p1, v2, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lt4/c4;->b(D)I

    move-result p1

    new-instance p3, Lt4/h;

    not-int p1, p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lt4/d0;->t:Lt4/d0;

    const-string p1, "BITWISE_LEFT_SHIFT"

    invoke-static {p1, v5, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt4/c4;->b(D)I

    move-result p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    invoke-interface {p2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lt4/c4;->d(D)J

    move-result-wide p2

    new-instance v0, Lt4/h;

    and-long/2addr p2, v3

    long-to-int p3, p2

    shl-int/2addr p1, p3

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    :goto_0
    move-object p3, v0

    goto :goto_1

    :pswitch_7
    sget-object p1, Lt4/d0;->s:Lt4/d0;

    const-string p1, "BITWISE_AND"

    invoke-static {p1, v5, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lt4/c4;->b(D)I

    move-result p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt4/o;

    invoke-virtual {p2, p3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p2

    invoke-interface {p2}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lt4/c4;->b(D)I

    move-result p2

    new-instance p3, Lt4/h;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lt4/h;-><init>(Ljava/lang/Double;)V

    :goto_1
    return-object p3

    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lz1/g;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lz1/g;->v(Ljava/lang/String;)Lt4/o;

    move-result-object v0

    instance-of v3, v0, Lt4/i;

    if-eqz v3, :cond_0

    check-cast v0, Lt4/i;

    invoke-virtual {v0, p2, p3}, Lt4/i;->a(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Function %s is not defined"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "Command not found: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
