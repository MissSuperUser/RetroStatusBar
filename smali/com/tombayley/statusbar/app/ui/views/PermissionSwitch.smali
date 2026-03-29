.class public final Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# static fields
.field public static final synthetic L:I


# instance fields
.field public F:Landroidx/appcompat/widget/AppCompatImageView;

.field public G:Landroidx/appcompat/widget/AppCompatTextView;

.field public H:Landroidx/appcompat/widget/AppCompatTextView;

.field public I:Landroid/widget/Switch;

.field public J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a01f4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.permission_icon)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a01fb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.permission_title)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->G:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.permission_summary)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a01fa

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.permission_switch)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->I:Landroid/widget/Switch;

    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.state_container)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->J:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAccentColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->G:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->H:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "summary"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "title"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "icon"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCheckChangedRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll7/f;

    invoke-direct {v0, p1}, Ll7/f;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->I:Landroid/widget/Switch;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const-string p1, "switch"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string p1, "icon"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStateContainerView(Lcdflynn/android/library/checkview/CheckView;)V
    .locals 4

    const-string v0, "checkView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->J:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const-string v3, "stateContainer"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->J:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lcdflynn/android/library/checkview/CheckView;->c()V

    return-void

    :cond_0
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final setSummary(I)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->H:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "summary"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSwitchChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->I:Landroid/widget/Switch;

    const-string v1, "switch"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->I:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->I:Landroid/widget/Switch;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const-string p1, "switchCheckListener"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->G:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "title"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
