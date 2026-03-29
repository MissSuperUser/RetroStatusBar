.class public Lc2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final n:Ld2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/content/Context;

.field public final p:Lb2/p;

.field public final q:Landroidx/work/ListenableWorker;

.field public final r:Ls1/e;

.field public final s:Le2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/n;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2/p;Landroidx/work/ListenableWorker;Ls1/e;Le2/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    iput-object v0, p0, Lc2/n;->n:Ld2/c;

    iput-object p1, p0, Lc2/n;->o:Landroid/content/Context;

    iput-object p2, p0, Lc2/n;->p:Lb2/p;

    iput-object p3, p0, Lc2/n;->q:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lc2/n;->r:Ls1/e;

    iput-object p5, p0, Lc2/n;->s:Le2/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lc2/n;->p:Lb2/p;

    iget-boolean v0, v0, Lb2/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lh0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld2/c;

    invoke-direct {v0}, Ld2/c;-><init>()V

    iget-object v1, p0, Lc2/n;->s:Le2/a;

    check-cast v1, Le2/b;

    iget-object v1, v1, Le2/b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lc2/n$a;

    invoke-direct {v2, p0, v0}, Lc2/n$a;-><init>(Lc2/n;Ld2/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lc2/n$b;

    invoke-direct {v1, p0, v0}, Lc2/n$b;-><init>(Lc2/n;Ld2/c;)V

    iget-object v2, p0, Lc2/n;->s:Le2/a;

    check-cast v2, Le2/b;

    iget-object v2, v2, Le2/b;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld2/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/n;->n:Ld2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2/c;->j(Ljava/lang/Object;)Z

    return-void
.end method
