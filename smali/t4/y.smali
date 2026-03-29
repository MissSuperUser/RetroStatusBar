.class public final Lt4/y;
.super Lt4/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt4/u;-><init>()V

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->p:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->g0:Lt4/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/u;->a:Ljava/util/List;

    sget-object v1, Lt4/d0;->j0:Lt4/d0;

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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_1

    const/16 v4, 0x32

    if-ne v0, v4, :cond_0

    sget-object p1, Lt4/d0;->j0:Lt4/d0;

    const-string p1, "OR"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lt4/u;->b(Ljava/lang/String;)Lt4/o;

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lt4/d0;->g0:Lt4/d0;

    const-string p1, "NOT"

    invoke-static {p1, v3, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    new-instance p2, Lt4/f;

    invoke-interface {p1}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lt4/f;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    sget-object p1, Lt4/d0;->p:Lt4/d0;

    const-string p1, "AND"

    invoke-static {p1, v1, p3}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o;

    invoke-virtual {p2, p1}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    return-object p1
.end method
