.class public Le2/b;
.super Ljava/lang/Object;

# interfaces
.implements Le2/a;


# instance fields
.field public final a:Lc2/j;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le2/b;->b:Landroid/os/Handler;

    new-instance v0, Le2/b$a;

    invoke-direct {v0, p0}, Le2/b$a;-><init>(Le2/b;)V

    iput-object v0, p0, Le2/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lc2/j;

    invoke-direct {v0, p1}, Lc2/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Le2/b;->a:Lc2/j;

    return-void
.end method
