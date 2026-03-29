.class public final Lh4/g0;
.super Lh4/z;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Lh4/z;-><init>()V

    iput-object p1, p0, Lh4/g0;->a:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lh4/g0;->b:I

    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lh4/g0;->a:Lcom/google/android/gms/common/internal/a;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/g0;->a:Lcom/google/android/gms/common/internal/a;

    iget v1, p0, Lh4/g0;->b:I

    iget-object v2, v0, Lcom/google/android/gms/common/internal/a;->f:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/internal/l;

    invoke-direct {v3, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh4/g0;->a:Lcom/google/android/gms/common/internal/a;

    return-void
.end method
