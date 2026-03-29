.class public Lt4/k6;
.super Lt4/f5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lt4/o6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lt4/k6<",
        "TMessageType;TBuilderType;>;>",
        "Lt4/f5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final n:Lt4/o6;

.field public o:Lt4/o6;

.field public p:Z


# direct methods
.method public constructor <init>(Lt4/o6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt4/f5;-><init>()V

    iput-object p1, p0, Lt4/k6;->n:Lt4/o6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lt4/o6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/o6;

    iput-object p1, p0, Lt4/k6;->o:Lt4/o6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt4/k6;->p:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lt4/q7;
    .locals 1

    iget-object v0, p0, Lt4/k6;->n:Lt4/o6;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt4/k6;->f()Lt4/k6;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lt4/k6;
    .locals 3

    iget-object v0, p0, Lt4/k6;->n:Lt4/o6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt4/o6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/k6;

    invoke-virtual {p0}, Lt4/k6;->j()Lt4/o6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/k6;->g(Lt4/o6;)Lt4/k6;

    return-object v0
.end method

.method public final g(Lt4/o6;)Lt4/k6;
    .locals 3

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k6;->p:Z

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    sget-object v1, Lt4/y7;->c:Lt4/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt4/y7;->a(Ljava/lang/Class;)Lt4/b8;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lt4/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h([BIILt4/a6;)Lt4/k6;
    .locals 7

    iget-boolean p2, p0, Lt4/k6;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lt4/k6;->k()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt4/k6;->p:Z

    :cond_0
    :try_start_0
    sget-object p2, Lt4/y7;->c:Lt4/y7;

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt4/y7;->a(Ljava/lang/Class;)Lt4/b8;

    move-result-object v1

    iget-object v2, p0, Lt4/k6;->o:Lt4/o6;

    new-instance v6, Lt4/j5;

    invoke-direct {v6, p4}, Lt4/j5;-><init>(Lt4/a6;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lt4/b8;->d(Ljava/lang/Object;[BIILt4/j5;)V
    :try_end_0
    .catch Lt4/w6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lt4/w6;->d()Lt4/w6;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final i()Lt4/o6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lt4/k6;->j()Lt4/o6;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt4/o6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v3, Lt4/y7;->c:Lt4/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt4/y7;->a(Ljava/lang/Class;)Lt4/b8;

    move-result-object v3

    invoke-interface {v3, v0}, Lt4/b8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lt4/o6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lt4/o8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/o8;-><init>(I)V

    throw v0
.end method

.method public j()Lt4/o6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lt4/k6;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    return-object v0

    :cond_0
    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    sget-object v1, Lt4/y7;->c:Lt4/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt4/y7;->a(Ljava/lang/Class;)Lt4/b8;

    move-result-object v1

    invoke-interface {v1, v0}, Lt4/b8;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/k6;->p:Z

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    return-object v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lt4/k6;->o:Lt4/o6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lt4/o6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o6;

    iget-object v1, p0, Lt4/k6;->o:Lt4/o6;

    sget-object v2, Lt4/y7;->c:Lt4/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt4/y7;->a(Ljava/lang/Class;)Lt4/b8;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lt4/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt4/k6;->o:Lt4/o6;

    return-void
.end method
