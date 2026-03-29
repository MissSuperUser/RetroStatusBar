.class public final Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;
.super Landroidx/preference/Preference;

# interfaces
.implements Lcom/tombayley/statusbar/app/controller/ads/SingleAdController$a;


# instance fields
.field public a0:La4/b;

.field public b0:Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILab/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILab/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILab/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d00b6

    iput p1, p0, Landroidx/preference/Preference;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILab/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Lb1/g;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->b0:Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->T()V

    return-void
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->b0:Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->a0:La4/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx7/d;

    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040134

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    const v4, 0x7f060036

    invoke-static {v3, v4}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lx7/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->b0:Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lx7/b;->setStyles(Lx7/d;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->a0:La4/b;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;->b(La4/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/tombayley/statusbar/app/controller/ads/NativeAdManager$a;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->a0:La4/b;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->b0:Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->b0:Lcom/tombayley/statusbar/app/ui/ads/TemplatePreferenceSlim;

    return-void
.end method

.method public e(La4/b;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->a0:La4/b;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/common/preference/SingleAdPreference;->T()V

    return-void
.end method
