.class public Lj2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/d;
.implements Lk2/a$b;
.implements Lj2/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lp2/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh2/v;

.field public k:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Lk2/c;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/f;->a:Landroid/graphics/Path;

    new-instance v1, Li2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li2/a;-><init>(I)V

    iput-object v1, p0, Lj2/f;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj2/f;->f:Ljava/util/List;

    iput-object p2, p0, Lj2/f;->c:Lp2/b;

    iget-object v1, p3, Lo2/l;->c:Ljava/lang/String;

    iput-object v1, p0, Lj2/f;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lo2/l;->f:Z

    iput-boolean v1, p0, Lj2/f;->e:Z

    iput-object p1, p0, Lj2/f;->j:Lh2/v;

    invoke-virtual {p2}, Lp2/b;->n()Lq2/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp2/b;->n()Lq2/e;

    move-result-object p1

    iget-object p1, p1, Lq2/e;->o:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/f;->k:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/f;->k:Lk2/a;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    :cond_0
    invoke-virtual {p2}, Lp2/b;->p()Lr2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lk2/c;

    invoke-virtual {p2}, Lp2/b;->p()Lr2/i;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lk2/c;-><init>(Lk2/a$b;Lp2/b;Lr2/i;)V

    iput-object p1, p0, Lj2/f;->m:Lk2/c;

    :cond_1
    iget-object p1, p3, Lo2/l;->d:Ln2/a;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lo2/l;->e:Ln2/d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lo2/l;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p3, Lo2/l;->d:Ln2/a;

    invoke-virtual {p1}, Ln2/a;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/f;->g:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lo2/l;->e:Ln2/d;

    invoke-virtual {p1}, Ln2/d;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/f;->h:Lk2/a;

    iget-object p3, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj2/f;->g:Lk2/a;

    iput-object p1, p0, Lj2/f;->h:Lk2/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lj2/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj2/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj2/f;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lj2/f;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/l;

    invoke-interface {v2}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj2/f;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lj2/f;->j:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    instance-of v1, v0, Lj2/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj2/f;->f:Ljava/util/List;

    check-cast v0, Lj2/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;Lp1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lh2/a0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj2/f;->g:Lk2/a;

    :goto_0
    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lh2/a0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj2/f;->h:Lk2/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj2/f;->i:Lk2/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj2/f;->c:Lp2/b;

    iget-object v0, v0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    iput-object v1, p0, Lj2/f;->i:Lk2/a;

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/f;->i:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/f;->c:Lp2/b;

    iget-object p2, p0, Lj2/f;->i:Lk2/a;

    goto :goto_1

    :cond_4
    sget-object v0, Lh2/a0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lj2/f;->k:Lk2/a;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/f;->k:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/f;->c:Lp2/b;

    iget-object p2, p0, Lj2/f;->k:Lk2/a;

    :goto_1
    invoke-virtual {p1, p2}, Lp2/b;->e(Lk2/a;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lh2/a0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lj2/f;->m:Lk2/c;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lk2/c;->b:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lh2/a0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lj2/f;->m:Lk2/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lk2/c;->b(Lp1/c;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lh2/a0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lj2/f;->m:Lk2/c;

    if-eqz v0, :cond_9

    iget-object p1, v0, Lk2/c;->d:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lh2/a0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lj2/f;->m:Lk2/c;

    if-eqz v0, :cond_a

    iget-object p1, v0, Lk2/c;->e:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lh2/a0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lj2/f;->m:Lk2/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lk2/c;->f:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lj2/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj2/f;->g:Lk2/a;

    check-cast v0, Lk2/b;

    invoke-virtual {v0}, Lk2/a;->a()Lu2/a;

    move-result-object v1

    invoke-virtual {v0}, Lk2/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk2/b;->k(Lu2/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lj2/f;->h:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lj2/f;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lt2/f;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lj2/f;->i:Lk2/a;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lj2/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lj2/f;->k:Lk2/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2/f;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v0, p0, Lj2/f;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj2/f;->c:Lp2/b;

    invoke-virtual {v0, p3}, Lp2/b;->o(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    iget-object v1, p0, Lj2/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lj2/f;->l:F

    :cond_4
    iget-object p3, p0, Lj2/f;->m:Lk2/c;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lj2/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Lk2/c;->a(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lj2/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lj2/f;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    iget-object p3, p0, Lj2/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lj2/f;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/l;

    invoke-interface {v0}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lj2/f;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lj2/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    invoke-static {p1}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lm2/e;ILjava/util/List;Lm2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e;",
            "I",
            "Ljava/util/List<",
            "Lm2/e;",
            ">;",
            "Lm2/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lt2/f;->f(Lm2/e;ILjava/util/List;Lm2/e;Lj2/j;)V

    return-void
.end method
