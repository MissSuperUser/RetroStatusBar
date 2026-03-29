.class public Lca/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lba/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lca/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lca/k;


# direct methods
.method public constructor <init>(Lca/k;Ljava/util/List;Lca/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/c;",
            ">;",
            "Lca/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lca/k$a;->c:Lca/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/k$a;->b:Ljava/util/List;

    iput-object p3, p0, Lca/k$a;->a:Lca/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 4

    sget-object v0, Lba/b;->n:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lca/k$a;->c:Lca/k;

    iget-object v1, v1, Lca/k;->y:Lca/m;

    iget-object v2, p0, Lca/k$a;->a:Lca/i;

    iget-object v2, v2, Lca/i;->a:Ljava/util/List;

    iput-object p2, v1, Lca/m;->c:Ljava/io/InputStream;

    const/4 p2, 0x0

    if-nez v2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lca/m;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lca/k$a;->c:Lca/k;

    iget-object v2, v2, Lca/k;->z:Lca/m;

    iget-object v3, p0, Lca/k$a;->a:Lca/i;

    iget-object v3, v3, Lca/i;->b:Ljava/util/List;

    iput-object p3, v2, Lca/m;->c:Ljava/io/InputStream;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, v2, Lca/m;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iget-object p3, p0, Lca/k$a;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/c;

    invoke-interface {v0, p1}, Lca/c;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lca/k$a;->c:Lca/k;

    iget-object p3, p3, Lca/k;->A:[B

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :try_start_0
    iget-object p1, p0, Lca/k$a;->a:Lca/i;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lca/i;->c:I

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InterruptedIOException;

    throw p1
.end method
