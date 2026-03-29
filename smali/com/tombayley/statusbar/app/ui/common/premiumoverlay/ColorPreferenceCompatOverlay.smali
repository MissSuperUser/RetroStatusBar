.class public final Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/ColorPreferenceCompatOverlay;
.super Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;


# instance fields
.field public l0:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/ColorPreferenceCompatOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILab/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "overlayInterface"

    invoke-static {p0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    sget-object v1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->n:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;-><init>(ZLandroid/widget/FrameLayout;Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;)V

    invoke-interface {p0, v0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->setOverlayData(Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;)V

    invoke-interface {p0, p1, p2}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILab/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/ColorPreferenceCompatOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->B(Lb1/g;)V

    const-string v1, "overlayInterface"

    invoke-static {p0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->f(Lb1/g;)V

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "overlayInterface"

    invoke-static {p0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p0, v0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->C()V

    :cond_0
    return-void
.end method

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

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/ColorPreferenceCompatOverlay;->l0:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "overlayData"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/ColorPreferenceCompatOverlay;->l0:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    return-void
.end method
