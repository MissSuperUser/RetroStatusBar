.class public abstract Lp2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/d;
.implements Lk2/a$b;
.implements Lm2/f;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lh2/v;

.field public final q:Lp2/e;

.field public r:Lp1/c;

.field public s:Lk2/d;

.field public t:Lp2/b;

.field public u:Lp2/b;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final x:Lk2/n;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lh2/v;Lp2/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp2/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp2/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp2/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Li2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    iput-object v0, p0, Lp2/b;->d:Landroid/graphics/Paint;

    new-instance v0, Li2/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Li2/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lp2/b;->e:Landroid/graphics/Paint;

    new-instance v0, Li2/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Li2/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lp2/b;->f:Landroid/graphics/Paint;

    new-instance v0, Li2/a;

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    iput-object v0, p0, Lp2/b;->g:Landroid/graphics/Paint;

    new-instance v2, Li2/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Li2/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lp2/b;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp2/b;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp2/b;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp2/b;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp2/b;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lp2/b;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp2/b;->w:Ljava/util/List;

    iput-boolean v1, p0, Lp2/b;->y:Z

    const/4 v2, 0x0

    iput v2, p0, Lp2/b;->B:F

    iput-object p1, p0, Lp2/b;->p:Lh2/v;

    iput-object p2, p0, Lp2/b;->q:Lp2/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lp2/e;->c:Ljava/lang/String;

    const-string v3, "#draw"

    invoke-static {p1, v2, v3}, Ls/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2/b;->n:Ljava/lang/String;

    iget p1, p2, Lp2/e;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p2, Lp2/e;->i:Ln2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk2/n;

    invoke-direct {v0, p1}, Lk2/n;-><init>(Ln2/j;)V

    iput-object v0, p0, Lp2/b;->x:Lk2/n;

    invoke-virtual {v0, p0}, Lk2/n;->b(Lk2/a$b;)V

    iget-object p1, p2, Lp2/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lp1/c;

    iget-object p2, p2, Lp2/e;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Lp1/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp2/b;->r:Lp1/c;

    iget-object p1, p1, Lp1/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/a;

    iget-object p2, p2, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp2/b;->r:Lp1/c;

    iget-object p1, p1, Lp1/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/a;

    invoke-virtual {p0, p2}, Lp2/b;->e(Lk2/a;)V

    iget-object p2, p2, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lp2/b;->q:Lp2/e;

    iget-object p1, p1, Lp2/e;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lk2/d;

    iget-object p2, p0, Lp2/b;->q:Lp2/e;

    iget-object p2, p2, Lp2/e;->t:Ljava/util/List;

    invoke-direct {p1, p2}, Lk2/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp2/b;->s:Lk2/d;

    iput-boolean v1, p1, Lk2/a;->b:Z

    new-instance p2, Lp2/a;

    invoke-direct {p2, p0}, Lp2/a;-><init>(Lp2/b;)V

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/b;->s:Lk2/d;

    invoke-virtual {p1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lp2/b;->w(Z)V

    iget-object p1, p0, Lp2/b;->s:Lk2/d;

    invoke-virtual {p0, p1}, Lp2/b;->e(Lk2/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lp2/b;->w(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lp2/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lp2/b;->k()V

    iget-object p1, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lp2/b;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lp2/b;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/b;

    iget-object p3, p3, Lp2/b;->x:Lk2/n;

    invoke-virtual {p3}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp2/b;->u:Lp2/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lp2/b;->x:Lk2/n;

    invoke-virtual {p1}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lp2/b;->x:Lk2/n;

    invoke-virtual {p2}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lp2/b;->p:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public e(Lk2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, Lp2/b;->x:Lk2/n;

    invoke-virtual {v0, p1, p2}, Lk2/n;->c(Ljava/lang/Object;Lp1/c;)Z

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lp2/b;->n:Ljava/lang/String;

    iget-boolean v4, v0, Lp2/b;->y:Z

    if-eqz v4, :cond_22

    iget-object v4, v0, Lp2/b;->q:Lp2/e;

    iget-boolean v4, v4, Lp2/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp2/b;->k()V

    iget-object v3, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lp2/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lp2/b;->v:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/b;

    iget-object v6, v6, Lp2/b;->x:Lk2/n;

    invoke-virtual {v6}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lh2/d;->a(Ljava/lang/String;)F

    iget-object v3, v0, Lp2/b;->x:Lk2/n;

    iget-object v3, v3, Lk2/n;->j:Lk2/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    invoke-virtual/range {p0 .. p0}, Lp2/b;->r()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp2/b;->q()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lp2/b;->x:Lk2/n;

    invoke-virtual {v4}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lp2/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lh2/d;->a(Ljava/lang/String;)F

    iget-object v1, v0, Lp2/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lh2/d;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lp2/b;->s(F)V

    return-void

    :cond_3
    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lp2/b;->r()Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lp2/b;->q:Lp2/e;

    iget v8, v8, Lp2/e;->u:I

    if-ne v8, v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lp2/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lp2/b;->t:Lp2/b;

    iget-object v11, v0, Lp2/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v4}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v8, v0, Lp2/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_2
    iget-object v5, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lp2/b;->x:Lk2/n;

    invoke-virtual {v8}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    iget-object v11, v0, Lp2/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lp2/b;->q()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v11, v0, Lp2/b;->r:Lp1/c;

    iget-object v11, v11, Lp1/c;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_c

    iget-object v14, v0, Lp2/b;->r:Lp1/c;

    iget-object v14, v14, Lp1/c;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2/f;

    iget-object v15, v0, Lp2/b;->r:Lp1/c;

    iget-object v15, v15, Lp1/c;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk2/a;

    invoke-virtual {v15}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    iget-object v7, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v7, v14, Lo2/f;->a:I

    invoke-static {v7}, Ls/h;->g(I)I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v4, :cond_d

    if-eq v7, v12, :cond_9

    if-eq v7, v10, :cond_d

    goto :goto_4

    :cond_9
    iget-boolean v7, v14, Lo2/f;->d:Z

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v7, v0, Lp2/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lp2/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v7, v0, Lp2/b;->k:Landroid/graphics/RectF;

    if-nez v13, :cond_b

    iget-object v14, v0, Lp2/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lp2/b;->m:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lp2/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lp2/b;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v15, v0, Lp2/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lp2/b;->m:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v15, v0, Lp2/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lp2/b;->m:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7, v14, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_c
    iget-object v7, v0, Lp2/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v7, 0x0

    :goto_7
    iget-object v5, v0, Lp2/b;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lp2/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lp2/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lp2/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lp2/b;->c:Landroid/graphics/Matrix;

    iget-object v7, v0, Lp2/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lp2/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    const-string v5, "Layer#computeBounds"

    invoke-static {v5}, Lh2/d;->a(Ljava/lang/String;)F

    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_20

    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_20

    iget-object v5, v0, Lp2/b;->d:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lp2/b;->d:Landroid/graphics/Paint;

    const/16 v9, 0x1f

    invoke-static {v1, v5, v8, v9}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const-string v5, "Layer#saveLayer"

    invoke-static {v5}, Lh2/d;->a(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lp2/b;->l(Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v8, v3}, Lp2/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lh2/d;->a(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p0}, Lp2/b;->q()Z

    move-result v6

    const/16 v8, 0x13

    const-string v10, "Layer#restoreLayer"

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lp2/b;->b:Landroid/graphics/Matrix;

    iget-object v11, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lp2/b;->e:Landroid/graphics/Paint;

    invoke-static {v1, v11, v12, v8}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v11, v12, :cond_10

    invoke-virtual/range {p0 .. p1}, Lp2/b;->l(Landroid/graphics/Canvas;)V

    :cond_10
    invoke-static {v5}, Lh2/d;->a(Ljava/lang/String;)F

    const/4 v11, 0x0

    :goto_8
    iget-object v12, v0, Lp2/b;->r:Lp1/c;

    iget-object v12, v12, Lp1/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1d

    iget-object v12, v0, Lp2/b;->r:Lp1/c;

    iget-object v12, v12, Lp1/c;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo2/f;

    iget-object v13, v0, Lp2/b;->r:Lp1/c;

    iget-object v13, v13, Lp1/c;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk2/a;

    iget-object v14, v0, Lp2/b;->r:Lp1/c;

    iget-object v14, v14, Lp1/c;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk2/a;

    iget v15, v12, Lo2/f;->a:I

    invoke-static {v15}, Ls/h;->g(I)I

    move-result v15

    const v16, 0x40233333    # 2.55f

    if-eqz v15, :cond_1a

    if-eq v15, v4, :cond_17

    const/4 v4, 0x2

    if-eq v15, v4, :cond_15

    const/4 v4, 0x3

    if-eq v15, v4, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v12, v0, Lp2/b;->r:Lp1/c;

    iget-object v12, v12, Lp1/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_9
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_a
    iget-object v13, v0, Lp2/b;->r:Lp1/c;

    iget-object v13, v13, Lp1/c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_14

    iget-object v13, v0, Lp2/b;->r:Lp1/c;

    iget-object v13, v13, Lp1/c;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo2/f;

    iget v13, v13, Lo2/f;->a:I

    const/4 v14, 0x4

    if-eq v13, v14, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_14
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_1c

    iget-object v12, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v13, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x3

    iget-boolean v12, v12, Lo2/f;->d:Z

    if-eqz v12, :cond_16

    iget-object v12, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lp2/b;->e:Landroid/graphics/Paint;

    invoke-static {v1, v12, v15, v9}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    iget-object v12, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v12, v0, Lp2/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lp2/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_16
    iget-object v12, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lp2/b;->e:Landroid/graphics/Paint;

    invoke-static {v1, v12, v15, v9}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    iget-object v13, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v16

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_17
    const/4 v4, 0x3

    if-nez v11, :cond_18

    iget-object v15, v0, Lp2/b;->d:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v15, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_18
    iget-boolean v4, v12, Lo2/f;->d:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lp2/b;->f:Landroid/graphics/Paint;

    invoke-static {v1, v4, v12, v9}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    iget-object v4, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lp2/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_1a
    iget-boolean v4, v12, Lo2/f;->d:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-static {v1, v4, v12, v9}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    iget-object v4, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v12, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_1b
    invoke-virtual {v13}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v16

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lp2/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lp2/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10}, Lh2/d;->a(Ljava/lang/String;)F

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lp2/b;->r()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v6, v0, Lp2/b;->g:Landroid/graphics/Paint;

    invoke-static {v1, v4, v6, v8}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v5}, Lh2/d;->a(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lp2/b;->l(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lp2/b;->t:Lp2/b;

    invoke-virtual {v4, v1, v2, v3}, Lp2/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10}, Lh2/d;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    invoke-static {v2}, Lh2/d;->a(Ljava/lang/String;)F

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10}, Lh2/d;->a(Ljava/lang/String;)F

    :cond_20
    iget-boolean v2, v0, Lp2/b;->z:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lp2/b;->A:Landroid/graphics/Paint;

    if-eqz v2, :cond_21

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lp2/b;->A:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lp2/b;->A:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lp2/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lp2/b;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lp2/b;->A:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lp2/b;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lp2/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_21
    iget-object v1, v0, Lp2/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lh2/d;->a(Ljava/lang/String;)F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp2/b;->s(F)V

    return-void

    :cond_22
    :goto_d
    invoke-static {v3}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lm2/e;ILjava/util/List;Lm2/e;)V
    .locals 3
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

    iget-object v0, p0, Lp2/b;->t:Lp2/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lm2/e;->a(Ljava/lang/String;)Lm2/e;

    move-result-object v0

    iget-object v1, p0, Lp2/b;->t:Lp2/b;

    iget-object v1, v1, Lp2/b;->q:Lp2/e;

    iget-object v1, v1, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lm2/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp2/b;->t:Lp2/b;

    invoke-virtual {v0, v1}, Lm2/e;->g(Lm2/f;)Lm2/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lp2/b;->q:Lp2/e;

    iget-object v1, v1, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lm2/e;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp2/b;->t:Lp2/b;

    iget-object v1, v1, Lp2/b;->q:Lp2/e;

    iget-object v1, v1, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lm2/e;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lp2/b;->t:Lp2/b;

    invoke-virtual {v2, p1, v1, p3, v0}, Lp2/b;->t(Lm2/e;ILjava/util/List;Lm2/e;)V

    :cond_1
    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lm2/e;->a(Ljava/lang/String;)Lm2/e;

    move-result-object p4

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lm2/e;->g(Lm2/f;)Lm2/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lp2/b;->t(Lm2/e;ILjava/util/List;Lm2/e;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lp2/b;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp2/b;->u:Lp2/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp2/b;->v:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/b;->v:Ljava/util/List;

    iget-object v0, p0, Lp2/b;->u:Lp2/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lp2/b;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp2/b;->u:Lp2/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lp2/b;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lp2/b;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    invoke-static {p1}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public n()Lq2/e;
    .locals 1

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->w:Lq2/e;

    return-object v0
.end method

.method public o(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lp2/b;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lp2/b;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lp2/b;->C:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lp2/b;->B:F

    return-object v0
.end method

.method public p()Lr2/i;
    .locals 1

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->x:Lr2/i;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lp2/b;->r:Lp1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lp2/b;->t:Lp2/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(F)V
    .locals 6

    iget-object v0, p0, Lp2/b;->p:Lh2/v;

    iget-object v0, v0, Lh2/v;->n:Lh2/j;

    iget-object v0, v0, Lh2/j;->a:Lh2/d0;

    iget-object v1, p0, Lp2/b;->q:Lp2/e;

    iget-object v1, v1, Lp2/e;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lh2/d0;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lh2/d0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/e;

    if-nez v2, :cond_1

    new-instance v2, Lt2/e;

    invoke-direct {v2}, Lt2/e;-><init>()V

    iget-object v3, v0, Lh2/d0;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v2, Lt2/e;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lt2/e;->a:F

    iget v4, v2, Lt2/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lt2/e;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iput v3, v2, Lt2/e;->a:F

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lt2/e;->b:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lh2/d0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/d0$a;

    invoke-interface {v1, p1}, Lh2/d0$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Lm2/e;ILjava/util/List;Lm2/e;)V
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

    return-void
.end method

.method public u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp2/b;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    iput-object v0, p0, Lp2/b;->A:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lp2/b;->z:Z

    return-void
.end method

.method public v(F)V
    .locals 3

    iget-object v0, p0, Lp2/b;->x:Lk2/n;

    iget-object v1, v0, Lk2/n;->j:Lk2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_0
    iget-object v1, v0, Lk2/n;->m:Lk2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_1
    iget-object v1, v0, Lk2/n;->n:Lk2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_2
    iget-object v1, v0, Lk2/n;->f:Lk2/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_3
    iget-object v1, v0, Lk2/n;->g:Lk2/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_4
    iget-object v1, v0, Lk2/n;->h:Lk2/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_5
    iget-object v1, v0, Lk2/n;->i:Lk2/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_6
    iget-object v1, v0, Lk2/n;->k:Lk2/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lk2/a;->i(F)V

    :cond_7
    iget-object v0, v0, Lk2/n;->l:Lk2/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lk2/a;->i(F)V

    :cond_8
    iget-object v0, p0, Lp2/b;->r:Lp1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp2/b;->r:Lp1/c;

    iget-object v2, v2, Lp1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lp2/b;->r:Lp1/c;

    iget-object v2, v2, Lp1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/a;

    invoke-virtual {v2, p1}, Lk2/a;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lp2/b;->s:Lk2/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lk2/a;->i(F)V

    :cond_a
    iget-object v0, p0, Lp2/b;->t:Lp2/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lp2/b;->v(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/a;

    invoke-virtual {v0, p1}, Lk2/a;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-boolean v0, p0, Lp2/b;->y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lp2/b;->y:Z

    iget-object p1, p0, Lp2/b;->p:Lh2/v;

    invoke-virtual {p1}, Lh2/v;->invalidateSelf()V

    :cond_0
    return-void
.end method
