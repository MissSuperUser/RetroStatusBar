.class public final Lcom/tombayley/dropdowntipslist/DropDownList;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/dropdowntipslist/DropDownList$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Z

.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/ViewGroup;

.field public u:Z

.field public v:I

.field public w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->w:Ljava/util/LinkedHashMap;

    const v0, 0x7f0d0059

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.list_container)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.arrow)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.header_title_prefix)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0139

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.header_title)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->r:Landroid/widget/TextView;

    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.num_tips)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.header)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->t:Landroid/view/ViewGroup;

    new-instance v2, Ll7/c;

    invoke-direct {v2, p0}, Ll7/c;-><init>(Lcom/tombayley/dropdowntipslist/DropDownList;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lp7/d;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, R.styleable.DropDownList)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->x:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v0, v3, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43190000    # 153.0f

    float-to-int v0, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {v0, v2, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->y:I

    const p2, -0xffff01

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->z:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->A:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tombayley/dropdowntipslist/DropDownList;->setKeepSpaceIfEmpty(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/tombayley/dropdowntipslist/DropDownList;->b()V

    iget-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->q:Landroid/widget/TextView;

    iget p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->x:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->r:Landroid/widget/TextView;

    iget p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->x:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->s:Landroid/widget/TextView;

    iget p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->z:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->p:Landroid/widget/ImageView;

    iget p2, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->y:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->t:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tombayley/dropdowntipslist/DropDownList$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;

    const-string v3, "item"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget v5, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    iget-object v7, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->g:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-boolean v8, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->A:Z

    if-nez v8, :cond_3

    if-eq v5, v6, :cond_2

    int-to-long v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tombayley/dropdowntipslist/DropDownList;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-interface {v8, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v15, v13, v11

    if-nez v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tombayley/dropdowntipslist/DropDownList;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const v7, 0x36ee80

    sub-long/2addr v9, v3

    int-to-long v3, v7

    mul-long v5, v5, v3

    cmp-long v3, v9, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tombayley/dropdowntipslist/DropDownList;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->v:I

    iget-object v4, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->w:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->r:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->s:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    new-instance v5, Lp7/b;

    invoke-direct {v5, v0, v3, v2}, Lp7/b;-><init>(Lcom/tombayley/dropdowntipslist/DropDownList;ILcom/tombayley/dropdowntipslist/DropDownList$a;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0d005a

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const v6, 0x7f0a02bb

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a00e9

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0033

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a00f7

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->x:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget v6, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->y:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget v6, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->y:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v9, v6}, Lo0/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget v6, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->z:I

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v6, v0, Lcom/tombayley/dropdowntipslist/DropDownList;->A:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    new-instance v6, Ll7/c;

    invoke-direct {v6, v5}, Ll7/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v6, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->c:Ljava/lang/String;

    if-nez v6, :cond_6

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v6, v2, Lcom/tombayley/dropdowntipslist/DropDownList$a;->d:Ljava/lang/Runnable;

    if-eqz v6, :cond_7

    new-instance v6, Lp7/a;

    invoke-direct {v6, v0, v5, v2}, Lp7/a;-><init>(Lcom/tombayley/dropdowntipslist/DropDownList;Ljava/lang/Runnable;Lcom/tombayley/dropdowntipslist/DropDownList$a;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "setAppearAfter() must be called when creating the Item"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final getKeepSpaceIfEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->B:Z

    return v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->n:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferences"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setKeepSpaceIfEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->B:Z

    invoke-virtual {p0}, Lcom/tombayley/dropdowntipslist/DropDownList;->b()V

    return-void
.end method

.method public final setPreferences(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/dropdowntipslist/DropDownList;->n:Landroid/content/SharedPreferences;

    return-void
.end method
