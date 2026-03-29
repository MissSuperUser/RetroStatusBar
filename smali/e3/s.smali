.class public Le3/s;
.super Ljava/lang/Object;

# interfaces
.implements Le3/r;


# static fields
.field public static volatile e:Le3/t;


# instance fields
.field public final a:Ln3/a;

.field public final b:Ln3/a;

.field public final c:Lj3/d;

.field public final d:Lk3/h;


# direct methods
.method public constructor <init>(Ln3/a;Ln3/a;Lj3/d;Lk3/h;Lk3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->a:Ln3/a;

    iput-object p2, p0, Le3/s;->b:Ln3/a;

    iput-object p3, p0, Le3/s;->c:Lj3/d;

    iput-object p4, p0, Le3/s;->d:Lk3/h;

    iget-object p1, p5, Lk3/j;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/appcompat/widget/y0;

    invoke-direct {p2, p5}, Landroidx/appcompat/widget/y0;-><init>(Lk3/j;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Le3/s;
    .locals 2

    sget-object v0, Le3/s;->e:Le3/t;

    if-eqz v0, :cond_0

    check-cast v0, Le3/j;

    iget-object v0, v0, Le3/j;->z:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/s;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Le3/s;->e:Le3/t;

    if-nez v0, :cond_1

    const-class v0, Le3/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le3/s;->e:Le3/t;

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/content/Context;

    new-instance v1, Le3/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le3/j;-><init>(Landroid/content/Context;Le3/j$a;)V

    sput-object v1, Le3/s;->e:Le3/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
