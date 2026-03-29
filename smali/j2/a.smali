.class public abstract Lj2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/a$b;
.implements Lj2/j;
.implements Lj2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lh2/v;

.field public final f:Lp2/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Lk2/c;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn2/d;Ln2/b;Ljava/util/List;Ln2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v;",
            "Lp2/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ln2/d;",
            "Ln2/b;",
            "Ljava/util/List<",
            "Ln2/b;",
            ">;",
            "Ln2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lj2/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj2/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2/a;->g:Ljava/util/List;

    new-instance v0, Li2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    iput-object v0, p0, Lj2/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lj2/a;->p:F

    iput-object p1, p0, Lj2/a;->e:Lh2/v;

    iput-object p2, p0, Lj2/a;->f:Lp2/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Ln2/d;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/a;->k:Lk2/a;

    invoke-virtual {p7}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/a;->j:Lk2/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj2/a;->m:Lk2/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lj2/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln2/b;

    invoke-virtual {p5}, Ln2/b;->d()Lk2/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lj2/a;->k:Lk2/a;

    invoke-virtual {p2, p3}, Lp2/b;->e(Lk2/a;)V

    iget-object p3, p0, Lj2/a;->j:Lk2/a;

    invoke-virtual {p2, p3}, Lp2/b;->e(Lk2/a;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk2/a;

    invoke-virtual {p2, p4}, Lp2/b;->e(Lk2/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lj2/a;->m:Lk2/a;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lp2/b;->e(Lk2/a;)V

    :cond_3
    iget-object p3, p0, Lj2/a;->k:Lk2/a;

    iget-object p3, p3, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lj2/a;->j:Lk2/a;

    iget-object p3, p3, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk2/a;

    iget-object p3, p3, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lj2/a;->m:Lk2/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p2}, Lp2/b;->n()Lq2/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lp2/b;->n()Lq2/e;

    move-result-object p1

    iget-object p1, p1, Lq2/e;->o:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/a;->o:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/a;->o:Lk2/a;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    :cond_6
    invoke-virtual {p2}, Lp2/b;->p()Lr2/i;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lk2/c;

    invoke-virtual {p2}, Lp2/b;->p()Lr2/i;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lk2/c;-><init>(Lk2/a$b;Lp2/b;Lr2/i;)V

    iput-object p1, p0, Lj2/a;->q:Lk2/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lj2/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/a$b;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lj2/a;->b:Landroid/graphics/Path;

    iget-object v4, v1, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/l;

    invoke-interface {v4}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj2/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lj2/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lj2/a;->j:Lk2/a;

    check-cast p2, Lk2/d;

    invoke-virtual {p2}, Lk2/d;->k()F

    move-result p2

    iget-object p3, p0, Lj2/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lj2/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    const-string p1, "StrokeContent#getBounds"

    invoke-static {p1}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lj2/a;->e:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/b;

    instance-of v5, v4, Lj2/t;

    if-eqz v5, :cond_0

    check-cast v4, Lj2/t;

    iget v5, v4, Lj2/t;->c:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Lj2/t;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/b;

    instance-of v5, v4, Lj2/t;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lj2/t;

    iget v6, v5, Lj2/t;->c:I

    if-ne v6, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, p0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lj2/a$b;

    invoke-direct {v0, v5, v1}, Lj2/a$b;-><init>(Lj2/t;Lj2/a$a;)V

    iget-object v4, v5, Lj2/t;->b:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v5, v4, Lj2/l;

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lj2/a$b;

    invoke-direct {v0, v2, v1}, Lj2/a$b;-><init>(Lj2/t;Lj2/a$a;)V

    :cond_5
    iget-object v5, v0, Lj2/a$b;->a:Ljava/util/List;

    check-cast v4, Lj2/l;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
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

    sget-object v0, Lh2/a0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj2/a;->k:Lk2/a;

    :goto_0
    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lh2/a0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj2/a;->j:Lk2/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj2/a;->n:Lk2/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj2/a;->f:Lp2/b;

    iget-object v0, v0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    iput-object v1, p0, Lj2/a;->n:Lk2/a;

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/a;->n:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/a;->f:Lp2/b;

    iget-object p2, p0, Lj2/a;->n:Lk2/a;

    goto :goto_1

    :cond_4
    sget-object v0, Lh2/a0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lj2/a;->o:Lk2/a;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lj2/a;->o:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/a;->f:Lp2/b;

    iget-object p2, p0, Lj2/a;->o:Lk2/a;

    :goto_1
    invoke-virtual {p1, p2}, Lp2/b;->e(Lk2/a;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lh2/a0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lj2/a;->q:Lk2/c;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lk2/c;->b:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lh2/a0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lj2/a;->q:Lk2/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lk2/c;->b(Lp1/c;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lh2/a0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lj2/a;->q:Lk2/c;

    if-eqz v0, :cond_9

    iget-object p1, v0, Lk2/c;->d:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lh2/a0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lj2/a;->q:Lk2/c;

    if-eqz v0, :cond_a

    iget-object p1, v0, Lk2/c;->e:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lh2/a0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lj2/a;->q:Lk2/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lk2/c;->f:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lt2/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v7, "StrokeContent#draw"

    if-eqz v3, :cond_2

    invoke-static {v7}, Lh2/d;->a(Ljava/lang/String;)F

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v3, v8

    iget-object v9, v0, Lj2/a;->k:Lk2/a;

    check-cast v9, Lk2/f;

    invoke-virtual {v9}, Lk2/a;->a()Lu2/a;

    move-result-object v10

    invoke-virtual {v9}, Lk2/a;->c()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lk2/f;->k(Lu2/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float v3, v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    mul-float v3, v3, v8

    float-to-int v3, v3

    iget-object v8, v0, Lj2/a;->i:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-static {v3, v4, v10}, Lt2/f;->c(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lj2/a;->i:Landroid/graphics/Paint;

    iget-object v8, v0, Lj2/a;->j:Lk2/a;

    check-cast v8, Lk2/d;

    invoke-virtual {v8}, Lk2/d;->k()F

    move-result v8

    invoke-static/range {p2 .. p2}, Lt2/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float v10, v10, v8

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    invoke-static {v7}, Lh2/d;->a(Ljava/lang/String;)F

    return-void

    :cond_3
    iget-object v3, v0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, "StrokeContent#applyDashPattern"

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    :goto_2
    invoke-static {v8}, Lh2/d;->a(Ljava/lang/String;)F

    goto :goto_6

    :cond_4
    invoke-static/range {p2 .. p2}, Lt2/g;->d(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Lj2/a;->h:[F

    iget-object v13, v0, Lj2/a;->l:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk2/a;

    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v12, v11

    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_5

    iget-object v12, v0, Lj2/a;->h:[F

    aget v13, v12, v11

    cmpg-float v13, v13, v10

    if-gez v13, :cond_6

    aput v10, v12, v11

    goto :goto_4

    :cond_5
    iget-object v12, v0, Lj2/a;->h:[F

    aget v13, v12, v11

    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    aput v14, v12, v11

    :cond_6
    :goto_4
    iget-object v12, v0, Lj2/a;->h:[F

    aget v13, v12, v11

    mul-float v13, v13, v3

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v0, Lj2/a;->m:Lk2/a;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v3

    :goto_5
    iget-object v3, v0, Lj2/a;->i:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lj2/a;->h:[F

    invoke-direct {v12, v13, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_2

    :goto_6
    iget-object v3, v0, Lj2/a;->n:Lk2/a;

    if-eqz v3, :cond_9

    iget-object v8, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    iget-object v3, v0, Lj2/a;->o:Lk2/a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v8, v3, v5

    if-nez v8, :cond_a

    iget-object v8, v0, Lj2/a;->i:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_7

    :cond_a
    iget v8, v0, Lj2/a;->p:F

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lj2/a;->f:Lp2/b;

    invoke-virtual {v8, v3}, Lp2/b;->o(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v8

    iget-object v11, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_b
    :goto_7
    iput v3, v0, Lj2/a;->p:F

    :cond_c
    iget-object v3, v0, Lj2/a;->q:Lk2/c;

    if-eqz v3, :cond_d

    iget-object v8, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Lk2/c;->a(Landroid/graphics/Paint;)V

    :cond_d
    const/4 v3, 0x0

    :goto_8
    iget-object v8, v0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_1c

    iget-object v8, v0, Lj2/a;->g:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/a$b;

    iget-object v11, v8, Lj2/a$b;->b:Lj2/t;

    if-eqz v11, :cond_1a

    const-string v12, "StrokeContent#applyTrimPath"

    if-nez v11, :cond_e

    :goto_9
    invoke-static {v12}, Lh2/d;->a(Ljava/lang/String;)F

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_e
    iget-object v11, v0, Lj2/a;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v11, v8, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_a
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    iget-object v13, v0, Lj2/a;->b:Landroid/graphics/Path;

    iget-object v14, v8, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj2/l;

    invoke-interface {v14}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_a

    :cond_f
    iget-object v11, v8, Lj2/a$b;->b:Lj2/t;

    iget-object v11, v11, Lj2/t;->d:Lk2/a;

    invoke-virtual {v11}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v9

    iget-object v13, v8, Lj2/a$b;->b:Lj2/t;

    iget-object v13, v13, Lj2/t;->e:Lk2/a;

    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v9

    iget-object v14, v8, Lj2/a$b;->b:Lj2/t;

    iget-object v14, v14, Lj2/t;->f:Lk2/a;

    invoke-virtual {v14}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v14, v15

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v15, v11, v15

    if-gez v15, :cond_10

    const v15, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v13, v15

    if-lez v15, :cond_10

    iget-object v8, v0, Lj2/a;->b:Landroid/graphics/Path;

    iget-object v11, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    iget-object v15, v0, Lj2/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lj2/a;->b:Landroid/graphics/Path;

    invoke-virtual {v15, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v0, Lj2/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_b
    iget-object v15, v0, Lj2/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v0, Lj2/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v9, v15

    goto :goto_b

    :cond_11
    mul-float v14, v14, v9

    mul-float v11, v11, v9

    add-float/2addr v11, v14

    mul-float v13, v13, v9

    add-float/2addr v13, v14

    add-float v14, v11, v9

    sub-float/2addr v14, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v14, v8, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x0

    :goto_c
    if-ltz v14, :cond_19

    iget-object v6, v0, Lj2/a;->c:Landroid/graphics/Path;

    iget-object v5, v8, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/l;

    invoke-interface {v5}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, v0, Lj2/a;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lj2/a;->a:Landroid/graphics/PathMeasure;

    iget-object v6, v0, Lj2/a;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v5, v0, Lj2/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    cmpl-float v6, v13, v9

    if-lez v6, :cond_13

    sub-float v6, v13, v9

    add-float v16, v15, v5

    cmpg-float v16, v6, v16

    if-gez v16, :cond_13

    cmpg-float v16, v15, v6

    if-gez v16, :cond_13

    cmpl-float v16, v11, v9

    if-lez v16, :cond_12

    sub-float v16, v11, v9

    div-float v16, v16, v5

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    div-float/2addr v6, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v10, v0, Lj2/a;->c:Landroid/graphics/Path;

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v10, v4, v6, v9}, Lt2/g;->a(Landroid/graphics/Path;FFF)V

    goto :goto_e

    :cond_13
    move/from16 v17, v9

    add-float v4, v15, v5

    cmpg-float v6, v4, v11

    if-ltz v6, :cond_18

    cmpl-float v6, v15, v13

    if-lez v6, :cond_14

    goto :goto_12

    :cond_14
    cmpg-float v6, v4, v13

    if-gtz v6, :cond_15

    cmpg-float v6, v11, v15

    if-gez v6, :cond_15

    :goto_e
    const/4 v10, 0x0

    goto :goto_11

    :cond_15
    cmpg-float v6, v11, v15

    if-gez v6, :cond_16

    const/4 v9, 0x0

    goto :goto_f

    :cond_16
    sub-float v6, v11, v15

    div-float v9, v6, v5

    :goto_f
    cmpl-float v4, v13, v4

    if-lez v4, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_17
    sub-float v4, v13, v15

    div-float/2addr v4, v5

    :goto_10
    iget-object v6, v0, Lj2/a;->c:Landroid/graphics/Path;

    const/4 v10, 0x0

    invoke-static {v6, v9, v4, v10}, Lt2/g;->a(Landroid/graphics/Path;FFF)V

    :goto_11
    iget-object v4, v0, Lj2/a;->c:Landroid/graphics/Path;

    iget-object v6, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v10, 0x0

    :goto_13
    add-float/2addr v15, v5

    add-int/lit8 v14, v14, -0x1

    move/from16 v9, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_19
    const/4 v10, 0x0

    invoke-static {v12}, Lh2/d;->a(Ljava/lang/String;)F

    :goto_14
    const/4 v5, 0x1

    goto :goto_16

    :cond_1a
    const/4 v10, 0x0

    iget-object v4, v0, Lj2/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v8, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_15
    if-ltz v4, :cond_1b

    iget-object v6, v0, Lj2/a;->b:Landroid/graphics/Path;

    iget-object v9, v8, Lj2/a$b;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2/l;

    invoke-interface {v9}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :cond_1b
    const-string v4, "StrokeContent#buildPath"

    invoke-static {v4}, Lh2/d;->a(Ljava/lang/String;)F

    iget-object v4, v0, Lj2/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v4, "StrokeContent#drawPath"

    invoke-static {v4}, Lh2/d;->a(Ljava/lang/String;)F

    :goto_16
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_1c
    invoke-static {v7}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
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
