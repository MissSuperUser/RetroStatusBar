.class public final Lv8/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/d$a;
    }
.end annotation


# instance fields
.field public final u:Lz8/d;


# direct methods
.method public constructor <init>(Lz8/d;)V
    .locals 1

    iget-object v0, p1, Lz8/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv8/d;->u:Lz8/d;

    return-void
.end method


# virtual methods
.method public final A(Lv8/d$a;)V
    .locals 1

    iget-object v0, p1, Lv8/d$a;->f:Ld9/f;

    iget-boolean v0, v0, Ld9/f;->o:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lv8/d$a;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv8/d;->u:Lz8/d;

    iget-object p1, p1, Lz8/d;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv8/d;->u:Lz8/d;

    iget-object p1, p1, Lz8/d;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final y(Lv8/d$a;)V
    .locals 12

    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt8/e;->B:Lt8/e$a;

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lv8/d$a;->f:Ld9/f;

    iget-object v2, v2, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ls/h;->g(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/16 v3, 0x1a

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x1000000

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const v8, 0x43658000    # 229.5f

    const/4 v9, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    iget v1, p1, Lv8/d$a;->d:I

    invoke-static {v1}, Le0/a;->c(I)D

    move-result-wide v10

    cmpl-double v1, v10, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v4, v1, v3, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    goto :goto_1

    :cond_2
    float-to-int v1, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;->setColor(I)V

    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    iget p1, p1, Lv8/d$a;->d:I

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    iget v1, p1, Lv8/d$a;->c:I

    invoke-static {v1}, Le0/a;->c(I)D

    move-result-wide v10

    cmpl-double v1, v10, v6

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v4, v1, v3, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    goto :goto_3

    :cond_5
    float-to-int v1, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;->setColor(I)V

    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    iget p1, p1, Lv8/d$a;->c:I

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    iget-object v1, p1, Lv8/d$a;->f:Ld9/f;

    iget v1, v1, Ld9/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;->setColor(I)V

    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;

    iget-object p1, p1, Lv8/d$a;->f:Ld9/f;

    iget p1, p1, Ld9/f;->r:I

    :goto_4
    invoke-virtual {v0, p1}, Lcom/tombayley/statusbar/app/ui/common/ColorCircle;->setColor(I)V

    :goto_5
    return-void
.end method

.method public final z(Lv8/d$a;)V
    .locals 4

    iget-object v0, p0, Lv8/d;->u:Lz8/d;

    iget-object v0, v0, Lz8/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lv8/d$a;->f:Ld9/f;

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-boolean p1, p1, Lv8/d$a;->e:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lv8/d;->x(Z)V

    goto :goto_1

    :cond_1
    iget-boolean p1, v1, Ld9/f;->o:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lv8/d;->x(Z)V

    :goto_1
    return-void
.end method
