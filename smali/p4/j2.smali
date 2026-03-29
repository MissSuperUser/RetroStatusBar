.class public final Lp4/j2;
.super Lp4/t0;


# instance fields
.field public final synthetic a:Lp4/k2;


# direct methods
.method public synthetic constructor <init>(Lp4/k2;)V
    .locals 0

    iput-object p1, p0, Lp4/j2;->a:Lp4/k2;

    invoke-direct {p0}, Lp4/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(Lp4/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp4/j2;->d0(Lp4/p;I)V

    return-void
.end method

.method public final d0(Lp4/p;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lp4/h8;->c(Ljava/lang/String;)V

    sget-object p1, Lp4/f8;->a:Landroid/os/Handler;

    new-instance p2, Lv2/r;

    invoke-direct {p2, p0}, Lv2/r;-><init>(Lp4/j2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
