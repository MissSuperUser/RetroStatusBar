.class public final Lt4/u7;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/b8;


# instance fields
.field public final a:Lt4/q7;

.field public final b:Lt4/p8;

.field public final c:Z

.field public final d:Lt4/b6;


# direct methods
.method public constructor <init>(Lt4/p8;Lt4/b6;Lt4/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/u7;->b:Lt4/p8;

    invoke-virtual {p2, p3}, Lt4/b6;->c(Lt4/q7;)Z

    move-result p1

    iput-boolean p1, p0, Lt4/u7;->c:Z

    iput-object p2, p0, Lt4/u7;->d:Lt4/b6;

    iput-object p3, p0, Lt4/u7;->a:Lt4/q7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt4/u7;->b:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/u7;->a:Lt4/q7;

    invoke-interface {v0}, Lt4/q7;->b()Lt4/p7;

    move-result-object v0

    check-cast v0, Lt4/k6;

    invoke-virtual {v0}, Lt4/k6;->j()Lt4/o6;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt4/u7;->b:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/p8;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lt4/u7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILt4/j5;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lt4/o6;

    iget-object p3, p2, Lt4/o6;->zzc:Lt4/q8;

    sget-object p4, Lt4/q8;->f:Lt4/q8;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt4/q8;->b()Lt4/q8;

    move-result-object p3

    iput-object p3, p2, Lt4/o6;->zzc:Lt4/q8;

    :goto_0
    check-cast p1, Lt4/l6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt4/u7;->b:Lt4/p8;

    sget-object v1, Lt4/d8;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt4/p8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt4/p8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt4/u7;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {p1, p2}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lt4/f9;)V
    .locals 0

    iget-object p2, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {p2, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt4/u7;->b:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt4/u7;->b:Lt4/p8;

    invoke-virtual {v1, p2}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lt4/u7;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    iget-object p1, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {p1, p2}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt4/u7;->b:Lt4/p8;

    invoke-virtual {v0, p1}, Lt4/p8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lt4/u7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lt4/u7;->d:Lt4/b6;

    invoke-virtual {v0, p1}, Lt4/b6;->a(Ljava/lang/Object;)Lt4/f6;

    const/4 p1, 0x0

    throw p1
.end method
