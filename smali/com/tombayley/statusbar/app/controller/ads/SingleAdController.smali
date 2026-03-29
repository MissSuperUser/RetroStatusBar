.class public final Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;
.super Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;
    }
.end annotation


# instance fields
.field public u:Ljava/lang/String;

.field public v:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->u:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->w:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->v:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;->b(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;)V

    :cond_1
    invoke-super {p0}, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->i()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->u:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->w:I

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->v:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;

    return-void
.end method

.method public n(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;I)V
    .locals 0

    iget-object p2, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->v:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    invoke-interface {p2, p1}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;->e(La4/b;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;)V
    .locals 0

    iget-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->v:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    invoke-interface {p1, p2}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;->e(La4/b;)V

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->p:Landroid/content/Context;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;)V
    .locals 2

    iput-object p1, p0, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->v:Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager;->n:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;->a:La4/b;

    invoke-interface {p1, v0}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;->e(La4/b;)V

    :cond_1
    return-void
.end method
