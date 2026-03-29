.class public final Lv8/e;
.super Landroidx/recyclerview/widget/RecyclerView$e;

# interfaces
.implements Lj7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/e$b;,
        Lv8/e$a;,
        Lv8/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lj7/c;"
    }
.end annotation


# instance fields
.field public final q:Lu8/c$a;

.field public final r:Lv8/e$c;

.field public s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv8/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv8/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lv8/e$b;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Lv8/e$d;


# direct methods
.method public constructor <init>(Lu8/c$a;Lv8/e$c;)V
    .locals 1

    const-string v0, "configChangedListener"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lv8/e;->q:Lu8/c$a;

    iput-object p2, p0, Lv8/e;->r:Lv8/e$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv8/e;->t:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv8/e;->u:Ljava/util/ArrayList;

    new-instance p1, Lv8/e$d;

    invoke-direct {p1, p0}, Lv8/e$d;-><init>(Lv8/e;)V

    iput-object p1, p0, Lv8/e;->x:Lv8/e$d;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget-object v0, p0, Lv8/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lv8/e;->v:Lv8/e$b;

    return-void
.end method

.method public i(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lv8/e;->v:Lv8/e$b;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "coloringItemSelectingColor was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuperStatusBar"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v0, Lv8/e;->w:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lv8/e;->t:Ljava/util/ArrayList;

    iget-object v6, v0, Lv8/e;->v:Lv8/e$b;

    invoke-static {v6}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v0, Lv8/e;->v:Lv8/e$b;

    invoke-static {v6}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lv8/e$b;->b:Ljava/lang/Object;

    check-cast v6, Lv8/d$a;

    const-string v7, "ctx.getString(R.string.k\u2026status_bar_colors_custom)"

    const v8, 0x7f12015f

    const-string v9, "ctx"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v6, Lv8/d$a;->f:Ld9/f;

    iput v2, v1, Ld9/f;->r:I

    sget-object v1, Lt8/e;->B:Lt8/e$a;

    invoke-static {v3, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lv8/d$a;->f:Ld9/f;

    iget-object v2, v2, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    const/16 v2, 0xff

    const/16 v9, 0x1a

    const v12, 0x3f666666    # 0.9f

    const-wide v13, 0x3fd999999999999aL    # 0.4

    const v15, 0x43658000    # 229.5f

    const/high16 v16, -0x1000000

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v6, Lv8/d$a;->f:Ld9/f;

    iget-object v10, v1, Ld9/f;->n:Ljava/lang/String;

    invoke-static {v3, v10}, Lz9/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Le0/a;->c(I)D

    move-result-wide v10

    cmpl-double v17, v10, v13

    if-lez v17, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, -0x1

    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_6

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lv8/d$a;->f:Ld9/f;

    iget-object v10, v1, Ld9/f;->n:Ljava/lang/String;

    invoke-static {v3, v10}, Lz9/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Le0/a;->c(I)D

    move-result-wide v10

    cmpl-double v17, v10, v13

    if-lez v17, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, -0x1

    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_6

    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v2

    invoke-static {v12, v9, v10, v11}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    goto :goto_3

    :cond_6
    float-to-int v2, v15

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v2, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    :goto_3
    iput v2, v1, Ld9/f;->q:I

    goto :goto_5

    :cond_7
    iget-object v1, v6, Lv8/d$a;->f:Ld9/f;

    iput v2, v1, Ld9/f;->q:I

    sget-object v1, Lt8/e;->B:Lt8/e$a;

    invoke-static {v3, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lv8/d$a;->f:Ld9/f;

    iget-object v2, v2, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    if-eq v1, v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v6, Lv8/d$a;->f:Ld9/f;

    iget-object v2, v1, Ld9/f;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Lz9/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    iget-object v1, v6, Lv8/d$a;->f:Ld9/f;

    iget-object v2, v1, Ld9/f;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Lz9/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_4
    iput v2, v1, Ld9/f;->r:I

    :goto_5
    iget-object v1, v6, Lv8/d$a;->f:Ld9/f;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Ld9/f;->p:Ljava/lang/String;

    :goto_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    iget-object v1, v0, Lv8/e;->q:Lu8/c$a;

    iget-object v2, v6, Lv8/d$a;->f:Ld9/f;

    iget-object v5, v0, Lv8/e;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "recyclerView.context"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lu8/c$a;->a(Ld9/f;Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-static {v4}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v3

    :cond_b
    const/4 v1, 0x0

    invoke-static {v4}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lv8/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/e$b;

    iget p1, p1, Lv8/e$b;->a:I

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lv8/e;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lv8/d;

    if-eqz v2, :cond_7

    check-cast v1, Lv8/d;

    iget-object v2, v0, Lv8/e;->t:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "items[position]"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv8/e$b;

    iget-object v12, v0, Lv8/e;->x:Lv8/e$d;

    iget-object v13, v0, Lv8/e;->q:Lu8/c$a;

    iget-boolean v14, v0, Lv8/e;->s:Z

    iget-object v15, v0, Lv8/e;->r:Lv8/e$c;

    const-string v3, "colorDialogListener"

    invoke-static {v12, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configChangedListener"

    invoke-static {v13, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "premiumActionListener"

    invoke-static {v15, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lf/g;

    iget-object v3, v2, Lv8/e$b;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lv8/d$a;

    iget-object v9, v10, Lv8/d$a;->f:Ld9/f;

    iget-object v3, v10, Lv8/d$a;->a:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v10, Lv8/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v10, Lv8/d$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v3, v10, Lv8/d$a;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-boolean v4, v9, Ld9/f;->o:Z

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    iget-object v3, v1, Lv8/d;->u:Lz8/d;

    iget-object v3, v3, Lz8/d;->k:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v7, Lv8/b;

    move-object v3, v7

    move-object v4, v9

    move-object v5, v1

    move-object v6, v10

    move-object v0, v7

    move-object v7, v13

    move-object/from16 p1, v9

    move-object v9, v8

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lv8/b;-><init>(Ld9/f;Lv8/d;Lv8/d$a;Lu8/c$a;Lf/g;)V

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v10}, Lv8/d;->y(Lv8/d$a;)V

    iget-object v0, v1, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lv8/a;

    const/16 v16, 0x0

    move-object v4, v3

    move v5, v14

    move-object v6, v15

    move-object v7, v2

    move-object v8, v12

    move-object/from16 p2, p1

    move-object/from16 v9, p2

    move-object/from16 p1, v10

    move-object v10, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lv8/a;-><init>(ZLv8/e$c;Lv8/e$b;Lv8/e$a;Ld9/f;Lf/g;I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Lv8/a;

    const/4 v11, 0x1

    move-object v4, v3

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v11}, Lv8/a;-><init>(ZLv8/e$c;Lv8/e$b;Lv8/e$a;Ld9/f;Lf/g;I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lt8/e;->B:Lt8/e$a;

    move-object/from16 v6, p2

    iget-object v3, v6, Ld9/f;->p:Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-virtual {v0, v7, v3}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ls/h;->g(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const v0, 0x7f0a0093

    goto :goto_2

    :cond_2
    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    throw v0

    :cond_3
    const v0, 0x7f0a0092

    goto :goto_2

    :cond_4
    const v0, 0x7f0a0091

    :goto_2
    iget-object v4, v1, Lv8/d;->u:Lz8/d;

    iget-object v4, v4, Lz8/d;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v4, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v4, v1, Lv8/d;->u:Lz8/d;

    iget-object v4, v4, Lz8/d;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget v5, v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:I

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :cond_6
    :goto_3
    new-instance v4, Lab/n;

    invoke-direct {v4}, Lab/n;-><init>()V

    iget-object v0, v1, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v12, Lv8/c;

    move-object v3, v12

    move v5, v14

    move-object v8, v1

    move-object v9, v15

    move-object v10, v2

    move-object/from16 v11, p1

    move-object v2, v12

    move-object v12, v13

    invoke-direct/range {v3 .. v12}, Lv8/c;-><init>(Lab/n;ZLd9/f;Lf/g;Lv8/d;Lv8/e$c;Lv8/e$b;Lv8/d$a;Lu8/c$a;)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lv8/d;->A(Lv8/d$a;)V

    invoke-virtual {v1, v3}, Lv8/d;->z(Lv8/d$a;)V

    :cond_7
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance p2, Lv8/d;

    invoke-static {v0, p1, v1}, Lz8/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz8/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lv8/d;-><init>(Lz8/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unexpected view type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lv8/d;

    invoke-static {v0, p1, v1}, Lz8/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz8/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lv8/d;-><init>(Lz8/d;)V

    :goto_0
    return-object p2
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv8/e$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lv8/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lv8/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lv8/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    return-void
.end method
