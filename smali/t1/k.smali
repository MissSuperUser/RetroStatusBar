.class public Lt1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lg6/a;

.field public final synthetic o:Ld2/c;

.field public final synthetic p:Lt1/m;


# direct methods
.method public constructor <init>(Lt1/m;Lg6/a;Ld2/c;)V
    .locals 0

    iput-object p1, p0, Lt1/k;->p:Lt1/m;

    iput-object p2, p0, Lt1/k;->n:Lg6/a;

    iput-object p3, p0, Lt1/k;->o:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lt1/k;->n:Lg6/a;

    check-cast v0, Ld2/a;

    invoke-virtual {v0}, Ld2/a;->get()Ljava/lang/Object;

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v1, Lt1/m;->G:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lt1/k;->p:Lt1/m;

    iget-object v4, v4, Lt1/m;->r:Lb2/p;

    iget-object v4, v4, Lb2/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt1/k;->p:Lt1/m;

    iget-object v1, v0, Lt1/m;->s:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lg6/a;

    move-result-object v1

    iput-object v1, v0, Lt1/m;->E:Lg6/a;

    iget-object v0, p0, Lt1/k;->o:Ld2/c;

    iget-object v1, p0, Lt1/k;->p:Lt1/m;

    iget-object v1, v1, Lt1/m;->E:Lg6/a;

    invoke-virtual {v0, v1}, Ld2/c;->l(Lg6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt1/k;->o:Ld2/c;

    invoke-virtual {v1, v0}, Ld2/c;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
