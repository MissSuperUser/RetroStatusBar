.class public Lk2/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Lu2/c;",
            "Lu2/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk2/d;

.field public l:Lk2/d;

.field public m:Lk2/a;
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
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Ln2/j;->a:Lc7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc7/d;->d()Lk2/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk2/n;->f:Lk2/a;

    iget-object v0, p1, Ln2/j;->b:Ln2/k;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln2/k;->d()Lk2/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lk2/n;->g:Lk2/a;

    iget-object v0, p1, Ln2/j;->c:Ln2/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ln2/f;->d()Lk2/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lk2/n;->h:Lk2/a;

    iget-object v0, p1, Ln2/j;->d:Ln2/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ln2/b;->d()Lk2/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lk2/n;->i:Lk2/a;

    iget-object v0, p1, Ln2/j;->f:Ln2/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ln2/b;->d()Lk2/a;

    move-result-object v0

    check-cast v0, Lk2/d;

    :goto_4
    iput-object v0, p0, Lk2/n;->k:Lk2/d;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk2/n;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk2/n;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk2/n;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lk2/n;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lk2/n;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk2/n;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk2/n;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk2/n;->e:[F

    :goto_5
    iget-object v0, p1, Ln2/j;->g:Ln2/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ln2/b;->d()Lk2/a;

    move-result-object v0

    check-cast v0, Lk2/d;

    :goto_6
    iput-object v0, p0, Lk2/n;->l:Lk2/d;

    iget-object v0, p1, Ln2/j;->e:Ln2/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln2/d;->d()Lk2/a;

    move-result-object v0

    iput-object v0, p0, Lk2/n;->j:Lk2/a;

    :cond_7
    iget-object v0, p1, Ln2/j;->h:Ln2/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ln2/b;->d()Lk2/a;

    move-result-object v0

    iput-object v0, p0, Lk2/n;->m:Lk2/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lk2/n;->m:Lk2/a;

    :goto_7
    iget-object p1, p1, Ln2/j;->i:Ln2/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lk2/n;->n:Lk2/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lk2/n;->n:Lk2/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lp2/b;)V
    .locals 1

    iget-object v0, p0, Lk2/n;->j:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->m:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->n:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->f:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->g:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->h:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->i:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->k:Lk2/d;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object v0, p0, Lk2/n;->l:Lk2/d;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    return-void
.end method

.method public b(Lk2/a$b;)V
    .locals 1

    iget-object v0, p0, Lk2/n;->j:Lk2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lk2/n;->m:Lk2/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lk2/n;->n:Lk2/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lk2/n;->f:Lk2/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lk2/n;->g:Lk2/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lk2/n;->h:Lk2/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lk2/n;->i:Lk2/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lk2/n;->k:Lk2/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lk2/n;->l:Lk2/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lp1/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp1/c;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lh2/a0;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk2/n;->f:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/o;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lk2/n;->f:Lk2/a;

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lh2/a0;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk2/n;->g:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/o;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lk2/n;->g:Lk2/a;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lh2/a0;->h:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lk2/n;->g:Lk2/a;

    instance-of v2, v0, Lk2/k;

    if-eqz v2, :cond_4

    check-cast v0, Lk2/k;

    iget-object p1, v0, Lk2/k;->m:Lp1/c;

    if-eqz p1, :cond_3

    iput-object v1, p1, Lp1/c;->c:Ljava/lang/Object;

    :cond_3
    iput-object p2, v0, Lk2/k;->m:Lp1/c;

    if-eqz p2, :cond_f

    iput-object v0, p2, Lp1/c;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lh2/a0;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lk2/n;->g:Lk2/a;

    instance-of v2, v0, Lk2/k;

    if-eqz v2, :cond_6

    check-cast v0, Lk2/k;

    iget-object p1, v0, Lk2/k;->n:Lp1/c;

    if-eqz p1, :cond_5

    iput-object v1, p1, Lp1/c;->c:Ljava/lang/Object;

    :cond_5
    iput-object p2, v0, Lk2/k;->n:Lp1/c;

    if-eqz p2, :cond_f

    iput-object v0, p2, Lp1/c;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lh2/a0;->o:Lu2/c;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lk2/n;->h:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/o;

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    invoke-direct {p1, p2, v0}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lk2/n;->h:Lk2/a;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lh2/a0;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lk2/n;->i:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/o;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lk2/n;->i:Lk2/a;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lh2/a0;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lk2/n;->j:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/o;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lk2/n;->j:Lk2/a;

    goto :goto_1

    :cond_9
    sget-object v0, Lh2/a0;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lk2/n;->m:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/o;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lk2/n;->m:Lk2/a;

    goto :goto_1

    :cond_a
    sget-object v0, Lh2/a0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lk2/n;->n:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/o;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lk2/n;->n:Lk2/a;

    goto :goto_1

    :cond_b
    sget-object v0, Lh2/a0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lk2/n;->k:Lk2/d;

    if-nez p1, :cond_c

    new-instance p1, Lk2/d;

    new-instance v0, Lu2/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lk2/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lk2/n;->k:Lk2/d;

    :cond_c
    iget-object p1, p0, Lk2/n;->k:Lk2/d;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lh2/a0;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lk2/n;->l:Lk2/d;

    if-nez p1, :cond_e

    new-instance p1, Lk2/d;

    new-instance v0, Lu2/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lk2/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lk2/n;->l:Lk2/d;

    :cond_e
    iget-object p1, p0, Lk2/n;->l:Lk2/d;

    goto/16 :goto_0

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk2/n;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lk2/n;->g:Lk2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lk2/n;->i:Lk2/a;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lk2/o;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lk2/d;

    invoke-virtual {v0}, Lk2/d;->k()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lk2/n;->k:Lk2/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v3, p0, Lk2/n;->l:Lk2/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lk2/d;->k()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_1
    iget-object v5, p0, Lk2/n;->l:Lk2/d;

    if-nez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lk2/d;->k()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    invoke-virtual {v0}, Lk2/d;->k()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {p0}, Lk2/n;->d()V

    iget-object v5, p0, Lk2/n;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v3, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lk2/n;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lk2/n;->d()V

    iget-object v5, p0, Lk2/n;->e:[F

    aput v2, v5, v6

    aput v0, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v0, p0, Lk2/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lk2/n;->d()V

    iget-object v0, p0, Lk2/n;->e:[F

    aput v3, v0, v6

    aput v8, v0, v7

    aput v4, v0, v9

    aput v3, v0, v10

    aput v2, v0, v11

    iget-object v3, p0, Lk2/n;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lk2/n;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk2/n;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lk2/n;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk2/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk2/n;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lk2/n;->h:Lk2/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    iget v3, v0, Lu2/c;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    iget v4, v0, Lu2/c;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    iget v0, v0, Lu2/c;->b:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lk2/n;->f:Lk2/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lk2/n;->g:Lk2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lk2/n;->h:Lk2/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/c;

    :goto_1
    iget-object v3, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    iget v3, v2, Lu2/c;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v2, v2, Lu2/c;->b:F

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lk2/n;->i:Lk2/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lk2/n;->f:Lk2/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lk2/n;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
