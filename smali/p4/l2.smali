.class public final Lp4/l2;
.super Lp4/a1;


# instance fields
.field public a:Lp4/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lp4/p;Lp4/r0;)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D1(Z)V
    .locals 0

    return-void
.end method

.method public final J0(Lp4/p;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lp4/h8;->c(Ljava/lang/String;)V

    sget-object p1, Lp4/f8;->a:Landroid/os/Handler;

    new-instance v0, Lv2/r;

    invoke-direct {v0, p0}, Lv2/r;-><init>(Lp4/l2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final K1(Lp4/t;)V
    .locals 0

    return-void
.end method

.method public final P0(Z)V
    .locals 0

    return-void
.end method

.method public final V0(Ln4/a;)V
    .locals 0

    return-void
.end method

.method public final g()Lp4/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lp4/y1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1(Lp4/u1;)V
    .locals 0

    return-void
.end method

.method public final j0(Lp4/k1;)V
    .locals 0

    return-void
.end method

.method public final k()Lp4/w1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1(Lp4/t2;)V
    .locals 0

    return-void
.end method

.method public final m()Ln4/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0(Lp4/p0;)V
    .locals 0

    iput-object p1, p0, Lp4/l2;->a:Lp4/p0;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final x0(Lp4/m0;)V
    .locals 0

    return-void
.end method

.method public final x1(Lp4/f1;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
