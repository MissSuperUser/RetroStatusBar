.class public abstract Lt4/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final synthetic q:Lt4/r1;


# direct methods
.method public constructor <init>(Lt4/r1;Z)V
    .locals 2

    iput-object p1, p0, Lt4/m1;->q:Lt4/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt4/m1;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lt4/m1;->o:J

    iput-boolean p2, p0, Lt4/m1;->p:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lt4/m1;->q:Lt4/r1;

    iget-boolean v0, v0, Lt4/r1;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/m1;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lt4/m1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lt4/m1;->q:Lt4/r1;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lt4/m1;->p:Z

    invoke-virtual {v1, v0, v2, v3}, Lt4/r1;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lt4/m1;->b()V

    return-void
.end method
