.class public final Lp4/d5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls3/e$b;

.field public final b:Ls3/e$a;

.field public c:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e$b;Ls3/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d5;->a:Ls3/e$b;

    iput-object p2, p0, Lp4/d5;->b:Ls3/e$a;

    return-void
.end method

.method public static a(Lp4/d5;Lp4/l4;)Ls3/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp4/d5;->c:Ls3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lp4/m4;

    invoke-direct {v0, p1}, Lp4/m4;-><init>(Lp4/l4;)V

    iput-object v0, p0, Lp4/d5;->c:Ls3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
