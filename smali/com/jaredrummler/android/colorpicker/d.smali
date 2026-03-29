.class public Lcom/jaredrummler/android/colorpicker/d;
.super Landroidx/fragment/app/m;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final X:[I


# instance fields
.field public D:Lj7/c;

.field public E:Landroid/widget/FrameLayout;

.field public F:[I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lcom/jaredrummler/android/colorpicker/a;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/SeekBar;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field public Q:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public R:Landroid/widget/EditText;

.field public S:Z

.field public T:I

.field public U:Z

.field public V:I

.field public final W:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    return-void

    :array_0
    .array-data 4
        -0xbbcca
        -0x16e19d
        -0xd36d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x3ef9
        -0x6800
        -0x86aab8
        -0x9f8275
        -0x616162
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    new-instance v0, Lcom/jaredrummler/android/colorpicker/d$a;

    invoke-direct {v0, p0}, Lcom/jaredrummler/android/colorpicker/d$a;-><init>(Lcom/jaredrummler/android/colorpicker/d;)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->W:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static q(Lcom/jaredrummler/android/colorpicker/d;I)V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->D:Lj7/c;

    if-eqz v0, :cond_0

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->D:Lj7/c;

    :goto_0
    iget p0, p0, Lcom/jaredrummler/android/colorpicker/d;->I:I

    invoke-interface {v0, p0, p1}, Lj7/c;->i(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    instance-of v1, v0, Lj7/c;

    if-eqz v1, :cond_1

    check-cast v0, Lj7/c;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The activity must implement ColorPickerDialogListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0x10

    if-gt v0, v4, :cond_2

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    move v3, p1

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v3, p1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_5

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_6

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v3, p1

    move p1, v2

    move v2, v0

    :goto_4
    const/16 v0, 0xff

    move v0, p1

    move p1, v3

    const/16 v3, 0xff

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x7

    if-ne v0, v10, :cond_7

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_8

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, -0x1

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_6
    invoke-static {v3, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->P:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_9

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/d;->U:Z

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->P:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    :cond_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/d;->I:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/d;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showColorShades"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/d;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "colorShape"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/d;->K:I

    const-string v0, "dialogType"

    const-string v1, "color"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->E:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/d;->s()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/d;->t()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f12008d

    :cond_3
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->i(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    new-instance v2, Lcom/jaredrummler/android/colorpicker/d$b;

    invoke-direct {v2, p0}, Lcom/jaredrummler/android/colorpicker/d$b;-><init>(Lcom/jaredrummler/android/colorpicker/d;)V

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "dialogTitle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "presetsButtonText"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/d;->T:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "customButtonText"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/d;->V:I

    iget p1, p0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "allowPresets"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/jaredrummler/android/colorpicker/d;->T:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const p1, 0x7f12008c

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "allowCustom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/jaredrummler/android/colorpicker/d;->V:I

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const p1, 0x7f12008a

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->D:Lj7/c;

    if-eqz p1, :cond_0

    const-string p1, "ColorPickerDialog"

    const-string v0, "Using deprecated listener which may be remove in future releases"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->D:Lj7/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object p1

    instance-of v0, p1, Lj7/c;

    if-eqz v0, :cond_1

    check-cast p1, Lj7/c;

    :goto_0
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/d;->I:I

    invoke-interface {p1, v0}, Lj7/c;->h(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    const-string v1, "color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    const-string v1, "dialogType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/m;->y:Landroid/app/Dialog;

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v0, Landroidx/appcompat/app/d;->p:Landroidx/appcompat/app/AlertController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jaredrummler/android/colorpicker/d$c;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/d$c;-><init>(Lcom/jaredrummler/android/colorpicker/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 9

    const/16 v0, 0xc

    new-array v1, v0, [I

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {p0, p1, v2, v3}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    const-wide v4, 0x3fd54fdf3b645a1dL    # 0.333

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v4, 0x3

    aput v2, v1, v4

    const-wide v4, 0x3fc53f7ced916873L    # 0.166

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v4

    const-wide/high16 v4, -0x4040000000000000L    # -0.125

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v4, 0x5

    aput v2, v1, v4

    const-wide/high16 v4, -0x4030000000000000L    # -0.25

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v4, 0x6

    aput v2, v1, v4

    const-wide/high16 v4, -0x4028000000000000L    # -0.375

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/4 v4, 0x7

    aput v2, v1, v4

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/16 v4, 0x8

    aput v2, v1, v4

    const-wide v4, -0x401a666666666666L    # -0.675

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/16 v4, 0x9

    aput v2, v1, v4

    const-wide v4, -0x401999999999999aL    # -0.7

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result v2

    const/16 v4, 0xa

    aput v2, v1, v4

    const-wide v4, -0x4017333333333333L    # -0.775

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/d;->w(ID)I

    move-result p1

    const/16 v2, 0xb

    aput p1, v1, v2

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    const v4, 0x7f0a00d8

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const v5, 0x7f0a00d5

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    aget v5, v1, v3

    invoke-virtual {v0, v5}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070075

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    if-ge v3, v0, :cond_3

    aget v5, v1, v3

    iget v6, p0, Lcom/jaredrummler/android/colorpicker/d;->K:I

    if-nez v6, :cond_2

    const v6, 0x7f0d0041

    goto :goto_2

    :cond_2
    const v6, 0x7f0d0040

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v7

    invoke-static {v7, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v8, p0, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/jaredrummler/android/colorpicker/d$g;

    invoke-direct {v6, p0, v7, v5}, Lcom/jaredrummler/android/colorpicker/d$g;-><init>(Lcom/jaredrummler/android/colorpicker/d;Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v5, Lcom/jaredrummler/android/colorpicker/d$h;

    invoke-direct {v5, p0, v7}, Lcom/jaredrummler/android/colorpicker/d$h;-><init>(Lcom/jaredrummler/android/colorpicker/d;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/jaredrummler/android/colorpicker/d$i;

    invoke-direct {v5, p0, v7}, Lcom/jaredrummler/android/colorpicker/d$i;-><init>(Lcom/jaredrummler/android/colorpicker/d;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public s()Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const v1, 0x7f0d0042

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->P:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const v2, 0x7f0a00d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->Q:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const v2, 0x7f0a00d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a00da

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->data:I

    new-array v7, v4, [I

    const v8, 0x1010036

    aput v8, v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->P:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget-boolean v5, p0, Lcom/jaredrummler/android/colorpicker/d;->S:Z

    invoke-virtual {v2, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "color"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->P:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-virtual {v1, v2, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->Q:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-virtual {p0, v1}, Lcom/jaredrummler/android/colorpicker/d;->v(I)V

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/d;->S:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->Q:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v2, Lcom/jaredrummler/android/colorpicker/d$d;

    invoke-direct {v2, p0}, Lcom/jaredrummler/android/colorpicker/d$d;-><init>(Lcom/jaredrummler/android/colorpicker/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->W:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->P:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    new-instance v2, Lcom/jaredrummler/android/colorpicker/d$e;

    invoke-direct {v2, p0}, Lcom/jaredrummler/android/colorpicker/d$e;-><init>(Lcom/jaredrummler/android/colorpicker/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const v1, 0x7f0d0043

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    const v1, 0x7f0a02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->N:Landroid/widget/SeekBar;

    const v1, 0x7f0a02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->O:Landroid/widget/TextView;

    const v1, 0x7f0a0131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "presets"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    if-nez v3, :cond_0

    sget-object v3, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    :cond_0
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    sget-object v4, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_2

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget v8, v8, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    iget-object v11, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    invoke-static {v2, v9, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    iget v8, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-virtual {p0, v7, v8}, Lcom/jaredrummler/android/colorpicker/d;->x([II)[I

    move-result-object v7

    iput-object v7, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "color"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget v8, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    invoke-virtual {p0, v8, v7}, Lcom/jaredrummler/android/colorpicker/d;->x([II)[I

    move-result-object v7

    iput-object v7, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    :cond_3
    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    array-length v7, v4

    const/16 v8, 0x13

    if-ne v7, v8, :cond_7

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget v9, v4, v8

    if-ne v9, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    array-length v7, v4

    add-int/2addr v7, v6

    new-array v8, v7, [I

    sub-int/2addr v7, v6

    aput v2, v8, v7

    invoke-static {v4, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_6
    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    :cond_7
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/d;->J:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-virtual {p0, v2}, Lcom/jaredrummler/android/colorpicker/d;->r(I)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0a024b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v2, Lcom/jaredrummler/android/colorpicker/a;

    new-instance v7, Lcom/jaredrummler/android/colorpicker/d$f;

    invoke-direct {v7, p0}, Lcom/jaredrummler/android/colorpicker/d$f;-><init>(Lcom/jaredrummler/android/colorpicker/d;)V

    iget-object v8, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    const/4 v9, 0x0

    :goto_5
    iget-object v10, p0, Lcom/jaredrummler/android/colorpicker/d;->F:[I

    array-length v11, v10

    if-ge v9, v11, :cond_a

    aget v10, v10, v9

    iget v11, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    if-ne v10, v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, -0x1

    :goto_6
    iget v10, p0, Lcom/jaredrummler/android/colorpicker/d;->K:I

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/jaredrummler/android/colorpicker/a;-><init>(Lcom/jaredrummler/android/colorpicker/a$a;[III)V

    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->L:Lcom/jaredrummler/android/colorpicker/a;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/d;->S:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->N:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->N:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d;->O:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "%d%%"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/d;->N:Landroid/widget/SeekBar;

    new-instance v2, Lj7/b;

    invoke-direct {v2, p0}, Lj7/b;-><init>(Lcom/jaredrummler/android/colorpicker/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_7

    :cond_b
    const v1, 0x7f0a02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-object v0
.end method

.method public u(I)V
    .locals 2

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->Q:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/d;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/d;->v(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/d;->U:Z

    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/d;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%08X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%06X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(ID)I
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, p2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v4, 0x406fe00000000000L    # 255.0

    :goto_0
    if-gez v0, :cond_1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double p2, p2, v6

    :cond_1
    shr-long v0, v2, v1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v2, v8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    long-to-double v8, v0

    sub-double v8, v4, v8

    mul-double v8, v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v0

    long-to-int v0, v8

    long-to-double v8, v6

    sub-double v8, v4, v8

    mul-double v8, v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v6

    long-to-int v1, v8

    long-to-double v6, v2

    sub-double/2addr v4, v6

    mul-double v4, v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    add-long/2addr p2, v2

    long-to-int p3, p2

    invoke-static {p1, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final x([II)[I
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    if-ne v4, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    array-length v0, p1

    add-int/2addr v0, v3

    new-array v2, v0, [I

    aput p2, v2, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    return-object p1
.end method
