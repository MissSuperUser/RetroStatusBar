.class public Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/FrameLayoutOverlay;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;


# instance fields
.field public n:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    sget-object v2, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->o:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-direct {v1, v0, p0, v2}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;-><init>(ZLandroid/widget/FrameLayout;Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;)V

    iput-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/FrameLayoutOverlay;->n:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    invoke-static {p0, p1, p2}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;->e(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;->b(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public f(Lb1/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;->c(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Lb1/g;)V

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;->e(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public getOverlayData()Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/FrameLayoutOverlay;->n:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    return-object v0
.end method

.method public setIsLocked(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$b;->d(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;Z)V

    return-void
.end method

.method public setOverlayData(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/FrameLayoutOverlay;->n:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    return-void
.end method
