.class public final Landroidx/work/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls1/p;

.field public final d:Ls1/h;

.field public final e:Lc7/d;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    sget-object p1, Ls1/p;->a:Ljava/lang/String;

    new-instance p1, Ls1/o;

    invoke-direct {p1}, Ls1/o;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->c:Ls1/p;

    new-instance p1, Ls1/g;

    invoke-direct {p1}, Ls1/g;-><init>()V

    iput-object p1, p0, Landroidx/work/b;->d:Ls1/h;

    new-instance p1, Lc7/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc7/d;-><init>(I)V

    iput-object p1, p0, Landroidx/work/b;->e:Lc7/d;

    iput v0, p0, Landroidx/work/b;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/b;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/b;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ls1/a;

    invoke-direct {v1, p0, p1}, Ls1/a;-><init>(Landroidx/work/b;Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
