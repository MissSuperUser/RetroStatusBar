.class public final Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/home/MainActivity;->d(Lt4/j5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

.field public final synthetic o:Lx7/e;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/home/MainActivity;Lx7/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;->n:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;->o:Lx7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;)V
    .locals 1

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;->n:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->o:Lz1/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz8/a;

    iget-object p1, p1, Lz8/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;->o:Lx7/e;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(La4/b;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx7/d;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;->n:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    const-string v2, "context"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x1

    const v4, 0x7f040134

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;->n:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    const v4, 0x7f060036

    invoke-static {v3, v4}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lx7/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/home/MainActivity$c;->o:Lx7/e;

    invoke-virtual {v1, v0}, Lx7/b;->setStyles(Lx7/d;)V

    invoke-virtual {v1, p1}, Lx7/e;->b(La4/b;)V

    return-void
.end method
