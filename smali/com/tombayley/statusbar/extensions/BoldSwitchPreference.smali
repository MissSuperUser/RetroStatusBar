.class public final Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public a0:Z

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/FrameLayout;

.field public d0:Landroidx/appcompat/widget/AppCompatImageView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v7}, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILab/f;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILab/f;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILab/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0d00c4

    iput v0, p0, Landroidx/preference/Preference;->R:I

    sget-object v0, Ls7/b;->h:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-boolean p3, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->a0:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->a0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Lb1/g;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->b0:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->e0:Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->f0:Landroid/widget/TextView;

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->c0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a028c

    invoke-virtual {p1, v0}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;->a0:Z

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->n(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, La8/c;

    invoke-direct {v1, p0, v0}, La8/c;-><init>(Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
