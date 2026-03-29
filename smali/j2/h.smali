.class public Lj2/h;
.super Lj2/a;


# instance fields
.field public final A:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lk2/o;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Lo2/c;",
            "Lo2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/e;)V
    .locals 11

    iget v0, p3, Lo2/e;->h:I

    invoke-static {v0}, Ls/h;->j(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lo2/e;->i:I

    invoke-static {v0}, Ls/h;->k(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lo2/e;->j:F

    iget-object v7, p3, Lo2/e;->d:Ln2/d;

    iget-object v8, p3, Lo2/e;->g:Ln2/b;

    iget-object v9, p3, Lo2/e;->k:Ljava/util/List;

    iget-object v10, p3, Lo2/e;->l:Ln2/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lj2/a;-><init>(Lh2/v;Lp2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn2/d;Ln2/b;Ljava/util/List;Ln2/b;)V

    new-instance v0, Lr/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr/e;-><init>(I)V

    iput-object v0, p0, Lj2/h;->t:Lr/e;

    new-instance v0, Lr/e;

    invoke-direct {v0, v1}, Lr/e;-><init>(I)V

    iput-object v0, p0, Lj2/h;->u:Lr/e;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj2/h;->v:Landroid/graphics/RectF;

    iget-object v0, p3, Lo2/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lj2/h;->r:Ljava/lang/String;

    iget v0, p3, Lo2/e;->b:I

    iput v0, p0, Lj2/h;->w:I

    iget-boolean v0, p3, Lo2/e;->m:Z

    iput-boolean v0, p0, Lj2/h;->s:Z

    iget-object p1, p1, Lh2/v;->n:Lh2/j;

    invoke-virtual {p1}, Lh2/j;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lj2/h;->x:I

    iget-object p1, p3, Lo2/e;->c:Ln2/c;

    invoke-virtual {p1}, Ln2/c;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->y:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lo2/e;->e:Ln2/e;

    invoke-virtual {p1}, Ln2/e;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->z:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lo2/e;->f:Ln2/e;

    invoke-virtual {p1}, Ln2/e;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/h;->A:Lk2/a;

    iget-object p3, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 4

    iget-object v0, p0, Lj2/h;->B:Lk2/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk2/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lp1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lj2/a;->f(Ljava/lang/Object;Lp1/c;)V

    sget-object v0, Lh2/a0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj2/h;->B:Lk2/o;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj2/a;->f:Lp2/b;

    iget-object v0, v0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    iput-object p1, p0, Lj2/h;->B:Lk2/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lk2/o;

    invoke-direct {v0, p2, p1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lj2/h;->B:Lk2/o;

    iget-object p1, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/a;->f:Lp2/b;

    iget-object p2, p0, Lj2/h;->B:Lk2/o;

    invoke-virtual {p1, p2}, Lp2/b;->e(Lk2/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lj2/h;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lj2/h;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lj2/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lj2/h;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()I

    move-result v2

    iget-object v3, v0, Lj2/h;->t:Lr/e;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lj2/h;->z:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lj2/h;->A:Lk2/a;

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lj2/h;->y:Lk2/a;

    invoke-virtual {v6}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/c;

    iget-object v7, v6, Lo2/c;->b:[I

    invoke-virtual {v0, v7}, Lj2/h;->e([I)[I

    move-result-object v13

    iget-object v14, v6, Lo2/c;->a:[F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lj2/h;->t:Lr/e;

    invoke-virtual {v3, v4, v5, v2}, Lr/e;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj2/h;->k()I

    move-result v2

    iget-object v3, v0, Lj2/h;->u:Lr/e;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lj2/h;->z:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lj2/h;->A:Lk2/a;

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Lj2/h;->y:Lk2/a;

    invoke-virtual {v6}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/c;

    iget-object v7, v6, Lo2/c;->b:[I

    invoke-virtual {v0, v7}, Lj2/h;->e([I)[I

    move-result-object v12

    iget-object v13, v6, Lo2/c;->a:[F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lj2/h;->u:Lr/e;

    invoke-virtual {v3, v4, v5, v2}, Lr/e;->j(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lj2/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lj2/h;->z:Lk2/a;

    iget v0, v0, Lk2/a;->d:F

    iget v1, p0, Lj2/h;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lj2/h;->A:Lk2/a;

    iget v1, v1, Lk2/a;->d:F

    iget v2, p0, Lj2/h;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lj2/h;->y:Lk2/a;

    iget v2, v2, Lk2/a;->d:F

    iget v3, p0, Lj2/h;->x:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method
