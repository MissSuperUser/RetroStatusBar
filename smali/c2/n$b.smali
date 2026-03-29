.class public Lc2/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld2/c;

.field public final synthetic o:Lc2/n;


# direct methods
.method public constructor <init>(Lc2/n;Ld2/c;)V
    .locals 0

    iput-object p1, p0, Lc2/n$b;->o:Lc2/n;

    iput-object p2, p0, Lc2/n$b;->n:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc2/n$b;->n:Ld2/c;

    invoke-virtual {v0}, Ld2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v3

    sget-object v4, Lc2/n;->t:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lc2/n$b;->o:Lc2/n;

    iget-object v7, v7, Lc2/n;->p:Lb2/p;

    iget-object v7, v7, Lb2/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc2/n$b;->o:Lc2/n;

    iget-object v1, v1, Lc2/n;->q:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, p0, Lc2/n$b;->o:Lc2/n;

    iget-object v2, v1, Lc2/n;->n:Ld2/c;

    iget-object v3, v1, Lc2/n;->r:Ls1/e;

    iget-object v4, v1, Lc2/n;->o:Landroid/content/Context;

    iget-object v1, v1, Lc2/n;->q:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    check-cast v3, Lc2/o;

    invoke-virtual {v3, v4, v1, v0}, Lc2/o;->a(Landroid/content/Context;Ljava/util/UUID;Ls1/d;)Lg6/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld2/c;->l(Lg6/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc2/n$b;->o:Lc2/n;

    iget-object v3, v3, Lc2/n;->p:Lb2/p;

    iget-object v3, v3, Lb2/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc2/n$b;->o:Lc2/n;

    iget-object v1, v1, Lc2/n;->n:Ld2/c;

    invoke-virtual {v1, v0}, Ld2/c;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
