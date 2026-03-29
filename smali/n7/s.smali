.class public final Ln7/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/hardware/camera2/CameraManager;

.field public e:Landroid/hardware/Camera;

.field public f:Landroid/hardware/camera2/CameraManager$TorchCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/s;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ln7/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ln7/s$b;

    invoke-direct {v0, p0}, Ln7/s$b;-><init>(Ln7/s;)V

    iput-object v0, p0, Ln7/s;->f:Landroid/hardware/camera2/CameraManager$TorchCallback;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ln7/s;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Ln7/s;->b()Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    iget-object v0, p0, Ln7/s;->f:Landroid/hardware/camera2/CameraManager$TorchCallback;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ln7/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ln7/s;->b()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Ln7/s;->f:Landroid/hardware/camera2/CameraManager$TorchCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/s;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_1
    iget-object v0, p0, Ln7/s;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, Ln7/s;->d:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraManager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Ln7/s;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ln7/s;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.flash"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Ln7/s;->c:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Ln7/s;->b()Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "cameraManager.cameraIdList"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v1, v2, v4

    invoke-virtual {p0}, Ln7/s;->b()Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Ln7/s;->e:Landroid/hardware/Camera;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "camera!!.parameters"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Ln7/s;->e:Landroid/hardware/Camera;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Ln7/s;->e:Landroid/hardware/Camera;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ln7/s;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_5
    iget-object v0, p0, Ln7/s;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_6
    :goto_1
    return-void
.end method
