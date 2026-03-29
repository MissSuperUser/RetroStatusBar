.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# static fields
.field public static final synthetic J:I


# instance fields
.field public final F:Lcom/google/android/material/chip/Chip;

.field public final G:Lcom/google/android/material/chip/Chip;

.field public final H:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final I:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->I:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0081

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a017f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f0a0183

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->H:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a0188

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->F:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0a0185

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->G:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0a0180

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll0/w$g;->f(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ll0/w$g;->f(Landroid/view/View;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/timepicker/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lcom/google/android/material/timepicker/f;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0249

    invoke-virtual {p1, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->s()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->s()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->H:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const v4, 0x7f0a017e

    iget-object v5, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b$a;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->C:F

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->A:I

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->v:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->w:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    goto :goto_2

    :pswitch_2
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->u:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->S:I

    goto :goto_2

    :pswitch_3
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->T:I

    goto :goto_2

    :pswitch_4
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->Q:I

    goto :goto_2

    :pswitch_5
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    goto :goto_2

    :pswitch_6
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->P:I

    goto :goto_2

    :pswitch_7
    iget-object v1, v4, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v6, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    :cond_3
    :goto_2
    invoke-virtual {v0, p0, v3}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
