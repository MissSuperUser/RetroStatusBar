.class public final Lb2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/n;


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Lb2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/z;

.field public final d:Ld1/z;


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/o;->a:Ld1/v;

    new-instance v0, Lb2/o$a;

    invoke-direct {v0, p0, p1}, Lb2/o$a;-><init>(Lb2/o;Ld1/v;)V

    iput-object v0, p0, Lb2/o;->b:Ld1/p;

    new-instance v0, Lb2/o$b;

    invoke-direct {v0, p0, p1}, Lb2/o$b;-><init>(Lb2/o;Ld1/v;)V

    iput-object v0, p0, Lb2/o;->c:Ld1/z;

    new-instance v0, Lb2/o$c;

    invoke-direct {v0, p0, p1}, Lb2/o$c;-><init>(Lb2/o;Ld1/v;)V

    iput-object v0, p0, Lb2/o;->d:Ld1/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Lb2/o;->c:Ld1/z;

    invoke-virtual {v0}, Ld1/z;->a()Lg1/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lg1/c;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->a()V

    invoke-virtual {p1}, Ld1/v;->i()V

    :try_start_0
    invoke-interface {v0}, Lg1/e;->t()I

    iget-object p1, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {p1}, Ld1/v;->j()V

    iget-object p1, p0, Lb2/o;->c:Ld1/z;

    iget-object v1, p1, Ld1/z;->c:Lg1/e;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    iget-object v1, p0, Lb2/o;->c:Ld1/z;

    invoke-virtual {v1, v0}, Ld1/z;->d(Lg1/e;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v0}, Ld1/v;->b()V

    iget-object v0, p0, Lb2/o;->d:Ld1/z;

    invoke-virtual {v0}, Ld1/z;->a()Lg1/e;

    move-result-object v0

    iget-object v1, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->a()V

    invoke-virtual {v1}, Ld1/v;->i()V

    :try_start_0
    invoke-interface {v0}, Lg1/e;->t()I

    iget-object v1, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v1}, Ld1/v;->j()V

    iget-object v1, p0, Lb2/o;->d:Ld1/z;

    iget-object v2, v1, Ld1/z;->c:Lg1/e;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Ld1/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lb2/o;->a:Ld1/v;

    invoke-virtual {v2}, Ld1/v;->j()V

    iget-object v2, p0, Lb2/o;->d:Ld1/z;

    invoke-virtual {v2, v0}, Ld1/z;->d(Lg1/e;)V

    throw v1
.end method
