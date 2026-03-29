.class public final Lp4/i2;
.super Ln4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/c<",
        "Lp4/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/o1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp4/o1;

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/o1;

    invoke-direct {v0, p1}, Lp4/o1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
