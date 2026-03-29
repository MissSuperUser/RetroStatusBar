.class public final Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lt9/a;


# instance fields
.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroidx/appcompat/widget/AppCompatImageView;

.field public q:Landroidx/appcompat/widget/AppCompatImageView;

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:Landroidx/appcompat/widget/AppCompatTextView;

.field public u:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Container()Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final getNetworkTypeSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkTypeSim0TextView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNetworkTypeSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkTypeSim1TextView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRoamingSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roamingSim0TextView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRoamingSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roamingSim1TextView"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSim0Container()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sim0Container"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSim0Icon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sim0Icon"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSim1Container()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sim1Container"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSim1Icon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sim1Icon"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0258

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sim0_container)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setSim0Container(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Container()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0257

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "sim0Container.findViewById(R.id.sim)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setSim0Icon(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Container()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0a01ce

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "sim0Container.findViewById(R.id.network_type)"

    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setNetworkTypeSim0TextView(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Container()Landroid/view/ViewGroup;

    move-result-object v0

    const v3, 0x7f0a0225

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "sim0Container.findViewById(R.id.roaming)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setRoamingSim0TextView(Landroidx/appcompat/widget/AppCompatTextView;)V

    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(R.id.sim1_container)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setSim1Container(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sim1Container.findViewById(R.id.sim)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setSim1Icon(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sim1Container.findViewById(R.id.network_type)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setNetworkTypeSim1TextView(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sim1Container.findViewById(R.id.roaming)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->setRoamingSim1TextView(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getNetworkTypeSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getNetworkTypeSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getRoamingSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getRoamingSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final setNetworkTypeSim0TextView(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setNetworkTypeSim1TextView(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setOverlayIconsBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getRoamingSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getRoamingSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public final setRoamingSim0TextView(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->t:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setRoamingSim1TextView(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->u:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setSim0Container(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setSim0Icon(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->p:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setSim1Container(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setSim1Icon(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->q:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
