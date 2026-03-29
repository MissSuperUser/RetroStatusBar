.class public Lv6/e;
.super Ljava/lang/Object;

# interfaces
.implements Lv6/h;
.implements Lv6/i;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "Lv6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "Lc7/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw6/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv6/f;",
            ">;",
            "Lw6/b<",
            "Lc7/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh6/c;

    invoke-direct {v0, p1, p2}, Lh6/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lv6/c;->a:Lv6/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv6/e;->a:Lw6/b;

    iput-object p3, p0, Lv6/e;->d:Ljava/util/Set;

    iput-object p2, p0, Lv6/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lv6/e;->c:Lw6/b;

    iput-object p1, p0, Lv6/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv6/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/h;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv6/e;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lv6/b;

    invoke-direct {v2, p0, v1}, Lv6/b;-><init>(Lv6/e;I)V

    invoke-static {v0, v2}, Lb5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv6/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv6/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lh0/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lv6/e;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lv6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv6/b;-><init>(Lv6/e;I)V

    invoke-static {v0, v1}, Lb5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb5/i;

    move-result-object v0

    return-object v0
.end method
