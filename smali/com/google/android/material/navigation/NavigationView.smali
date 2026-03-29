.class public Lcom/google/android/material/navigation/NavigationView;
.super Ls5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$b;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Path;

.field public final E:Landroid/graphics/RectF;

.field public final s:Ls5/g;

.field public final t:Ls5/h;

.field public u:Lcom/google/android/material/navigation/NavigationView$a;

.field public final v:I

.field public final w:[I

.field public x:Landroid/view/MenuInflater;

.field public y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->F:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f130343

    const v9, 0x7f040383

    move-object/from16 v1, p1

    invoke-static {v1, v7, v9, v8}, Le6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Ls5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Ls5/h;

    invoke-direct {v10}, Ls5/h;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->B:I

    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->E:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Ls5/g;

    invoke-direct {v15, v14}, Ls5/g;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->s:Ls5/g;

    sget-object v6, Lc5/a;->x:[I

    new-array v5, v13, [I

    invoke-static {v14, v7, v9, v8}, Ls5/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f130343

    const v4, 0x7f040383

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Ls5/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Landroidx/appcompat/widget/x0;

    invoke-virtual {v14, v7, v11, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Ll0/w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    invoke-virtual {v1, v13, v13}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    :cond_1
    new-instance v3, Lz5/a;

    int-to-float v4, v13

    invoke-direct {v3, v4}, Lz5/a;-><init>(F)V

    invoke-static {v14, v7, v9, v8, v3}, Lz5/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILz5/c;)Lz5/i$b;

    move-result-object v3

    invoke-virtual {v3}, Lz5/i$b;->a()Lz5/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Lz5/f;

    invoke-direct {v5, v3}, Lz5/f;-><init>(Lz5/i;)V

    instance-of v3, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz5/f;->q(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v3, v5, Lz5/f;->n:Lz5/f$b;

    new-instance v4, Lp5/a;

    invoke-direct {v4, v14}, Lp5/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lz5/f$b;->b:Lp5/a;

    invoke-virtual {v5}, Lz5/f;->x()V

    sget-object v3, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v5}, Ll0/w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const v6, 0x1010038

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_7
    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_2
    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_a
    const/16 v8, 0x18

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_b
    if-nez v7, :cond_c

    if-nez v5, :cond_c

    const v5, 0x1010036

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_c
    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_f

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v11

    const/16 v12, 0x11

    if-nez v11, :cond_e

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_f

    invoke-virtual {v1, v9, v13}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v8

    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v9

    new-instance v11, Lz5/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v22, v2

    new-instance v2, Lz5/a;

    move-object/from16 p2, v5

    int-to-float v5, v13

    invoke-direct {v2, v5}, Lz5/a;-><init>(F)V

    invoke-static {v12, v8, v9, v2}, Lz5/i;->a(Landroid/content/Context;IILz5/c;)Lz5/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lz5/i$b;->a()Lz5/i;

    move-result-object v2

    invoke-direct {v11, v2}, Lz5/f;-><init>(Lz5/i;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x12

    invoke-static {v2, v1, v5}, Lw5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Lz5/f;->q(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v18

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v19

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v20

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v21

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_6

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 p2, v5

    :goto_6
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_10
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_11
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v2, 0x1f

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v2, 0x21

    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v2, 0x4

    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    const/16 v5, 0xf

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v5, Lcom/google/android/material/navigation/a;

    invoke-direct {v5, v0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v5, v15, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    iput v9, v10, Ls5/h;->q:I

    invoke-virtual {v10, v14, v15}, Ls5/h;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v4, :cond_12

    iput v4, v10, Ls5/h;->t:I

    invoke-virtual {v10, v13}, Ls5/h;->i(Z)V

    :cond_12
    iput-object v3, v10, Ls5/h;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v13}, Ls5/h;->i(Z)V

    iput-object v6, v10, Ls5/h;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v13}, Ls5/h;->i(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v3

    iput v3, v10, Ls5/h;->L:I

    iget-object v4, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_13
    if-eqz v7, :cond_14

    iput v7, v10, Ls5/h;->v:I

    invoke-virtual {v10, v13}, Ls5/h;->i(Z)V

    :cond_14
    move-object/from16 v5, p2

    iput-object v5, v10, Ls5/h;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v13}, Ls5/h;->i(Z)V

    iput-object v8, v10, Ls5/h;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13}, Ls5/h;->i(Z)V

    invoke-virtual {v10, v2}, Ls5/h;->a(I)V

    iget-object v2, v15, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v15, v10, v2}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    iget-object v2, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_17

    iget-object v2, v10, Ls5/h;->s:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0054

    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v3, Ls5/h$h;

    iget-object v4, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v4}, Ls5/h$h;-><init>(Ls5/h;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/c0;)V

    iget-object v2, v10, Ls5/h;->r:Ls5/h$c;

    if-nez v2, :cond_15

    new-instance v2, Ls5/h$c;

    invoke-direct {v2, v10}, Ls5/h$c;-><init>(Ls5/h;)V

    iput-object v2, v10, Ls5/h;->r:Ls5/h$c;

    :cond_15
    iget v2, v10, Ls5/h;->L:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    iget-object v3, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_16
    iget-object v2, v10, Ls5/h;->s:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0051

    iget-object v4, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Ls5/h;->o:Landroid/widget/LinearLayout;

    iget-object v2, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Ls5/h;->r:Ls5/h$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_17
    iget-object v2, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ls5/h;->d(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v10, v13}, Ls5/h;->d(Z)V

    invoke-virtual {v10, v13}, Ls5/h;->i(Z)V

    :cond_18
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v1

    iget-object v2, v10, Ls5/h;->s:Landroid/view/LayoutInflater;

    iget-object v3, v10, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v10, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v10, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v13, v13, v13, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_19
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lu5/a;

    invoke-direct {v1, v0}, Lu5/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lk/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Ll0/f0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll0/f0;->e()I

    move-result v1

    iget v2, v0, Ls5/h;->J:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Ls5/h;->J:I

    invoke-virtual {v0}, Ls5/h;->g()V

    :cond_0
    iget-object v1, v0, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Ll0/f0;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v0, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ll0/w;->e(Landroid/view/View;Ll0/f0;)Ll0/f0;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lc0/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040124

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->G:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->F:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->D:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget-object v0, v0, Ls5/h;->r:Ls5/h$c;

    iget-object v0, v0, Ls5/h$c;->r:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v0, v0, Ls5/h;->E:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v0, v0, Ls5/h;->D:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget-object v0, v0, Ls5/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget-object v0, v0, Ls5/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v0, v0, Ls5/h;->z:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v0, v0, Ls5/h;->B:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget-object v0, v0, Ls5/h;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v0, v0, Ls5/h;->I:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget-object v0, v0, Ls5/h;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v0, v0, Ls5/h;->A:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ls5/g;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v0, v0, Ls5/h;->F:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ls5/k;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lz5/f;

    if-eqz v1, :cond_0

    check-cast v0, Lz5/f;

    invoke-static {p0, v0}, Le/e;->j(Landroid/view/View;Lz5/f;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Ls5/k;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$b;

    iget-object v0, p1, Lq0/a;->n:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ls5/g;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$b;->p:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/i;->c()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/i;->f(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$b;->p:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ls5/g;

    iget-object v3, v2, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v2, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/i;

    if-nez v6, :cond_2

    iget-object v6, v2, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/i;->c()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Landroidx/appcompat/view/menu/i;->k()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lz5/f;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lz5/f;

    iget-object p4, p3, Lz5/f;->n:Lz5/f$b;

    iget-object p4, p4, Lz5/f$b;->a:Lz5/i;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz5/i$b;

    invoke-direct {v0, p4}, Lz5/i$b;-><init>(Lz5/i;)V

    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->B:I

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lz5/i$b;->g(F)Lz5/i$b;

    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lz5/i$b;->e(F)Lz5/i$b;

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lz5/i$b;->f(F)Lz5/i$b;

    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->C:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lz5/i$b;->d(F)Lz5/i$b;

    :goto_0
    invoke-virtual {v0}, Lz5/i$b;->a()Lz5/i;

    move-result-object p4

    iget-object v0, p3, Lz5/f;->n:Lz5/f$b;

    iput-object p4, v0, Lz5/f$b;->a:Lz5/i;

    invoke-virtual {p3}, Lz5/f;->invalidateSelf()V

    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->D:Landroid/graphics/Path;

    if-nez p4, :cond_1

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->D:Landroid/graphics/Path;

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->D:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->E:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lz5/j$a;->a:Lz5/j;

    iget-object p2, p3, Lz5/f;->n:Lz5/f$b;

    iget-object p3, p2, Lz5/f$b;->a:Lz5/i;

    iget p2, p2, Lz5/f$b;->k:F

    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->E:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2, p4, v0}, Lz5/j;->a(Lz5/i;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->D:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->E:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ls5/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, v0, Ls5/h;->r:Ls5/h$c;

    invoke-virtual {v0, p1}, Ls5/h$c;->t(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Ls5/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, v0, Ls5/h;->r:Ls5/h$c;

    invoke-virtual {v0, p1}, Ls5/h$c;->t(Landroidx/appcompat/view/menu/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->E:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->D:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Le/e;->h(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput-object p1, v0, Ls5/h;->y:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->z:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Ls5/h;->z:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->B:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ls5/h;->a(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget v1, v0, Ls5/h;->C:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ls5/h;->C:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls5/h;->G:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput-object p1, v0, Ls5/h;->x:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->I:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->v:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput-object p1, v0, Ls5/h;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->A:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Ls5/h;->A:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    if-eqz v0, :cond_0

    iput p1, v0, Ls5/h;->L:I

    iget-object v0, v0, Ls5/h;->n:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->F:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iput p1, v0, Ls5/h;->F:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls5/h;->i(Z)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    return-void
.end method
