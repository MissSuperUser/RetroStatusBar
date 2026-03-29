.class public final Ln7/s$b;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/s;


# direct methods
.method public constructor <init>(Ln7/s;)V
    .locals 0

    iput-object p1, p0, Ln7/s$b;->a:Ln7/s;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/s$b;->a:Ln7/s;

    iput-boolean p2, v0, Ln7/s;->c:Z

    iget-object v0, v0, Ln7/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/s$a;

    invoke-interface {v1, p1, p2}, Ln7/s$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/s$b;->a:Ln7/s;

    iget-object v0, v0, Ln7/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/s$a;

    invoke-interface {v1, p1}, Ln7/s$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
