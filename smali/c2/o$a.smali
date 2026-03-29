.class public Lc2/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/o;->a(Landroid/content/Context;Ljava/util/UUID;Ls1/d;)Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld2/c;

.field public final synthetic o:Ljava/util/UUID;

.field public final synthetic p:Ls1/d;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lc2/o;


# direct methods
.method public constructor <init>(Lc2/o;Ld2/c;Ljava/util/UUID;Ls1/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc2/o$a;->r:Lc2/o;

    iput-object p2, p0, Lc2/o$a;->n:Ld2/c;

    iput-object p3, p0, Lc2/o$a;->o:Ljava/util/UUID;

    iput-object p4, p0, Lc2/o$a;->p:Ls1/d;

    iput-object p5, p0, Lc2/o$a;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc2/o$a;->n:Ld2/c;

    iget-object v0, v0, Ld2/a;->n:Ljava/lang/Object;

    instance-of v0, v0, Ld2/a$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/o$a;->o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc2/o$a;->r:Lc2/o;

    iget-object v1, v1, Lc2/o;->c:Lb2/q;

    check-cast v1, Lb2/r;

    invoke-virtual {v1, v0}, Lb2/r;->f(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc2/o$a;->r:Lc2/o;

    iget-object v1, v1, Lc2/o;->b:La2/a;

    iget-object v2, p0, Lc2/o$a;->p:Ls1/d;

    check-cast v1, Lt1/c;

    invoke-virtual {v1, v0, v2}, Lt1/c;->f(Ljava/lang/String;Ls1/d;)V

    iget-object v1, p0, Lc2/o$a;->q:Landroid/content/Context;

    iget-object v2, p0, Lc2/o$a;->p:Ls1/d;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Ls1/d;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lc2/o$a;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/o$a;->n:Ld2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld2/c;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc2/o$a;->n:Ld2/c;

    invoke-virtual {v1, v0}, Ld2/c;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
