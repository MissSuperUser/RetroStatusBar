.class public final Lp4/k7;
.super Ln4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/c<",
        "Lp4/q7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Ln4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/q7;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp4/q7;

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/o7;

    invoke-direct {v0, p1}, Lp4/o7;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
