.class public abstract Llb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Llb/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public n:[Llb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Llb/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Llb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llb/a;->n:[Llb/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Llb/a;->e(I)[Llb/c;

    move-result-object v0

    iput-object v0, p0, Llb/a;->n:[Llb/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v2, p0, Llb/a;->o:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Llb/c;

    iput-object v1, p0, Llb/a;->n:[Llb/c;

    check-cast v0, [Llb/c;

    :cond_1
    :goto_0
    iget v1, p0, Llb/a;->p:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Llb/a;->d()Llb/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Llb/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Llb/a;->p:I

    iget v0, p0, Llb/a;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Llb/a;->o:I

    iget-object v0, p0, Llb/a;->q:Llb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Llb/k;->w(I)Z

    :goto_1
    return-object v2

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public abstract d()Llb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract e(I)[Llb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final f(Llb/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llb/a;->o:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Llb/a;->o:I

    iget-object v2, p0, Llb/a;->q:Llb/k;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Llb/a;->p:I

    :cond_0
    invoke-virtual {p1, p0}, Llb/c;->b(Ljava/lang/Object;)[Lta/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lra/j;->a:Lra/j;

    invoke-interface {v4, v5}, Lta/d;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Llb/k;->w(I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
