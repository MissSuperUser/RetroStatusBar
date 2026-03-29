.class public Lj2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/d;
.implements Lk2/a$b;
.implements Lj2/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lp2/b;

.field public final d:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Lo2/c;",
            "Lo2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lk2/o;

.field public final q:Lh2/v;

.field public final r:I

.field public s:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Lk2/c;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr/e;-><init>(I)V

    iput-object v0, p0, Lj2/g;->d:Lr/e;

    new-instance v0, Lr/e;

    invoke-direct {v0, v1}, Lr/e;-><init>(I)V

    iput-object v0, p0, Lj2/g;->e:Lr/e;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/g;->f:Landroid/graphics/Path;

    new-instance v1, Li2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li2/a;-><init>(I)V

    iput-object v1, p0, Lj2/g;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lj2/g;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj2/g;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lj2/g;->t:F

    iput-object p2, p0, Lj2/g;->c:Lp2/b;

    iget-object v1, p3, Lo2/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lj2/g;->a:Ljava/lang/String;

    iget-boolean v1, p3, Lo2/d;->h:Z

    iput-boolean v1, p0, Lj2/g;->b:Z

    iput-object p1, p0, Lj2/g;->q:Lh2/v;

    iget v1, p3, Lo2/d;->a:I

    iput v1, p0, Lj2/g;->j:I

    iget-object v1, p3, Lo2/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lh2/v;->n:Lh2/j;

    invoke-virtual {p1}, Lh2/j;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lj2/g;->r:I

    iget-object p1, p3, Lo2/d;->c:Ln2/c;

    invoke-virtual {p1}, Ln2/c;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/g;->k:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lo2/d;->d:Ln2/d;

    invoke-virtual {p1}, Ln2/d;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/g;->l:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lo2/d;->e:Ln2/e;

    invoke-virtual {p1}, Ln2/e;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/g;->m:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lo2/d;->f:Ln2/e;

    invoke-virtual {p1}, Ln2/e;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/g;->n:Lk2/a;

    iget-object p3, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    invoke-virtual {p2}, Lp2/b;->n()Lq2/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp2/b;->n()Lq2/e;

    move-result-object p1

    iget-object p1, p1, Lq2/e;->o:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/g;->s:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/g;->s:Lk2/a;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    :cond_0
    invoke-virtual {p2}, Lp2/b;->p()Lr2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lk2/c;

    invoke-virtual {p2}, Lp2/b;->p()Lr2/i;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lk2/c;-><init>(Lk2/a$b;Lp2/b;Lr2/i;)V

    iput-object p1, p0, Lj2/g;->u:Lk2/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lj2/g;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj2/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj2/g;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lj2/g;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/l;

    invoke-interface {v2}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj2/g;->f:Landroid/graphics/Path;

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

    iget-object v0, p0, Lj2/g;->q:Lh2/v;

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

    iget-object v1, p0, Lj2/g;->i:Ljava/util/List;

    check-cast v0, Lj2/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 4

    iget-object v0, p0, Lj2/g;->p:Lk2/o;

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

    sget-object v0, Lh2/a0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj2/g;->l:Lk2/a;

    :goto_0
    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj2/g;->o:Lk2/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj2/g;->c:Lp2/b;

    iget-object v0, v0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lj2/g;->o:Lk2/a;

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/g;->o:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/g;->c:Lp2/b;

    iget-object p2, p0, Lj2/g;->o:Lk2/a;

    :goto_1
    invoke-virtual {p1, p2}, Lp2/b;->e(Lk2/a;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lh2/a0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lj2/g;->p:Lk2/o;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lj2/g;->c:Lp2/b;

    iget-object v0, v0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lj2/g;->p:Lk2/o;

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lj2/g;->d:Lr/e;

    invoke-virtual {p1}, Lr/e;->b()V

    iget-object p1, p0, Lj2/g;->e:Lr/e;

    invoke-virtual {p1}, Lr/e;->b()V

    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/g;->p:Lk2/o;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/g;->c:Lp2/b;

    iget-object p2, p0, Lj2/g;->p:Lk2/o;

    goto :goto_1

    :cond_6
    sget-object v0, Lh2/a0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lj2/g;->s:Lk2/a;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/g;->s:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/g;->c:Lp2/b;

    iget-object p2, p0, Lj2/g;->s:Lk2/a;

    goto :goto_1

    :cond_8
    sget-object v0, Lh2/a0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lj2/g;->u:Lk2/c;

    if-eqz v0, :cond_9

    iget-object p1, v0, Lk2/c;->b:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lh2/a0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lj2/g;->u:Lk2/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lk2/c;->b(Lp1/c;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lh2/a0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lj2/g;->u:Lk2/c;

    if-eqz v0, :cond_b

    iget-object p1, v0, Lk2/c;->d:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lh2/a0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lj2/g;->u:Lk2/c;

    if-eqz v0, :cond_c

    iget-object p1, v0, Lk2/c;->e:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_c
    sget-object v0, Lh2/a0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lj2/g;->u:Lk2/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lk2/c;->f:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lj2/g;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lj2/g;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lj2/g;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lj2/g;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lj2/g;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/l;

    invoke-interface {v5}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lj2/g;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lj2/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v3, v0, Lj2/g;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj2/g;->k()I

    move-result v3

    iget-object v5, v0, Lj2/g;->d:Lr/e;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lj2/g;->m:Lk2/a;

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lj2/g;->n:Lk2/a;

    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lj2/g;->k:Lk2/a;

    invoke-virtual {v8}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/c;

    iget-object v9, v8, Lo2/c;->b:[I

    invoke-virtual {v0, v9}, Lj2/g;->e([I)[I

    move-result-object v15

    iget-object v8, v8, Lo2/c;->a:[F

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Lj2/g;->d:Lr/e;

    invoke-virtual {v3, v6, v7, v9}, Lr/e;->j(JLjava/lang/Object;)V

    move-object v3, v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj2/g;->k()I

    move-result v3

    iget-object v5, v0, Lj2/g;->e:Lr/e;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lj2/g;->m:Lk2/a;

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v5, v0, Lj2/g;->n:Lk2/a;

    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v8, v0, Lj2/g;->k:Lk2/a;

    invoke-virtual {v8}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/c;

    iget-object v9, v8, Lo2/c;->b:[I

    invoke-virtual {v0, v9}, Lj2/g;->e([I)[I

    move-result-object v14

    iget-object v15, v8, Lo2/c;->a:[F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v11

    float-to-double v8, v3

    sub-float/2addr v5, v12

    float-to-double v2, v5

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_5

    const v2, 0x3a83126f    # 0.001f

    const v13, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v13, v2

    :goto_1
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lj2/g;->e:Lr/e;

    invoke-virtual {v2, v6, v7, v3}, Lr/e;->j(JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lj2/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lj2/g;->o:Lk2/a;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lj2/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v1, v0, Lj2/g;->s:Lk2/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_7

    iget-object v2, v0, Lj2/g;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_7
    iget v2, v0, Lj2/g;->t:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, v0, Lj2/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_3
    iput v1, v0, Lj2/g;->t:F

    :cond_9
    iget-object v1, v0, Lj2/g;->u:Lk2/c;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lj2/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lk2/c;->a(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lj2/g;->l:Lk2/a;

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lj2/g;->g:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lt2/f;->c(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lj2/g;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lj2/g;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    invoke-static {v1}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/g;->a:Ljava/lang/String;

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

.method public final k()I
    .locals 4

    iget-object v0, p0, Lj2/g;->m:Lk2/a;

    iget v0, v0, Lk2/a;->d:F

    iget v1, p0, Lj2/g;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lj2/g;->n:Lk2/a;

    iget v1, v1, Lk2/a;->d:F

    iget v2, p0, Lj2/g;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lj2/g;->k:Lk2/a;

    iget v2, v2, Lk2/a;->d:F

    iget v3, p0, Lj2/g;->r:I

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
