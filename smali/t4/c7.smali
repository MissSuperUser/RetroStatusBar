.class public final Lt4/c7;
.super Lt4/d7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/t6;

    invoke-interface {p1}, Lt4/t6;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/t6;

    invoke-static {p2, p3, p4}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lt4/t6;->f(I)Lt4/t6;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    sget-object v0, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v0, p1, p3, p4, p2}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
