.class public Lf2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lg6/a;

.field public final synthetic o:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lg6/a;)V
    .locals 0

    iput-object p1, p0, Lf2/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lf2/a;->n:Lg6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf2/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf2/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf2/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf2/a;->o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Ld2/c;

    iget-object v2, p0, Lf2/a;->n:Lg6/a;

    invoke-virtual {v1, v2}, Ld2/c;->l(Lg6/a;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
