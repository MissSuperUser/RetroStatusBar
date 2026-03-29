.class public Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;
.super Landroidx/preference/Preference;

# interfaces
.implements Lj7/c;


# instance fields
.field public a0:I

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:[I

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->U(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    invoke-virtual {p0, p2}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->U(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Lb1/g;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v0, 0x7f0a00db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 13

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    sget-object v0, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->c0:I

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->k0:I

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->d0:I

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j0:[I

    iget-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->e0:Z

    iget-boolean v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->f0:Z

    iget-boolean v6, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->g0:Z

    iget-boolean v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->h0:Z

    iget v8, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    new-instance v9, Lcom/jaredrummler/android/colorpicker/d;

    invoke-direct {v9}, Lcom/jaredrummler/android/colorpicker/d;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    const-string v12, "id"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "dialogType"

    invoke-virtual {v10, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "color"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "presets"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "alpha"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allowCustom"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allowPresets"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dialogTitle"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "showColorShades"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "colorShape"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12008c

    const-string v1, "presetsButtonText"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12008a

    const-string v1, "customButtonText"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12008d

    const-string v1, "selectedButtonText"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v9, Lcom/jaredrummler/android/colorpicker/d;->D:Lj7/c;

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->T()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const-string v0, "color_"

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v11, v9, v0, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(I)Z

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    :goto_0
    return-void
.end method

.method public T()Landroidx/fragment/app/q;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/q;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/q;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/q;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/q;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting activity from context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    sget-object v2, Lj7/e;->c:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->b0:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->c0:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->d0:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->e0:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->f0:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->g0:Z

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->h0:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->i0:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x4

    const v3, 0x7f12008b

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->k0:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j0:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j0:[I

    :goto_0
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->d0:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->i0:I

    if-ne v1, v0, :cond_1

    const v0, 0x7f0d0045

    goto :goto_1

    :cond_1
    const v0, 0x7f0d0044

    :goto_1
    iput v0, p0, Landroidx/preference/Preference;->S:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->i0:I

    if-ne v1, v0, :cond_3

    const v0, 0x7f0d0047

    goto :goto_1

    :cond_3
    const v0, 0x7f0d0046

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(I)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(II)V
    .locals 0

    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->a0:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->L(I)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->z()V

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->b0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->T()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "color_"

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/d;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/jaredrummler/android/colorpicker/d;->D:Lj7/c;

    :cond_0
    return-void
.end method
