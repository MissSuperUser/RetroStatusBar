.class public final Lp4/m2;
.super Lp4/m1;


# instance fields
.field public a:Lp4/i5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lp4/s5;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final j()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lp4/h8;->c(Ljava/lang/String;)V

    sget-object v0, Lp4/f8;->a:Landroid/os/Handler;

    new-instance v1, Lv2/r;

    invoke-direct {v1, p0}, Lv2/r;-><init>(Lp4/m2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u1(Ljava/lang/String;Ln4/a;)V
    .locals 0

    return-void
.end method
