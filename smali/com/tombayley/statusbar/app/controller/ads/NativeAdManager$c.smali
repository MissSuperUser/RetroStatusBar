.class public final Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$c;
.super Lq3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$c;->a:Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;

    invoke-direct {p0}, Lq3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$c;->a:Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->l()V

    return-void
.end method

.method public d(Lq3/j;)V
    .locals 2

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad failed to load. Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SuperStatusBar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
