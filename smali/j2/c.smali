.class public Lj2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/d;
.implements Lj2/l;
.implements Lk2/a$b;
.implements Lm2/f;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh2/v;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/l;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk2/n;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Ljava/lang/String;ZLjava/util/List;Ln2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v;",
            "Lp2/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;",
            "Ln2/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    iput-object v0, p0, Lj2/c;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj2/c;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/c;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj2/c;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lj2/c;->f:Ljava/lang/String;

    iput-object p1, p0, Lj2/c;->i:Lh2/v;

    iput-boolean p4, p0, Lj2/c;->g:Z

    iput-object p5, p0, Lj2/c;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    new-instance p1, Lk2/n;

    invoke-direct {p1, p6}, Lk2/n;-><init>(Ln2/j;)V

    iput-object p1, p0, Lj2/c;->k:Lk2/n;

    invoke-virtual {p1, p2}, Lk2/n;->a(Lp2/b;)V

    iget-object p1, p0, Lj2/c;->k:Lk2/n;

    invoke-virtual {p1, p0}, Lk2/n;->b(Lk2/a$b;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj2/b;

    instance-of p4, p3, Lj2/i;

    if-eqz p4, :cond_1

    check-cast p3, Lj2/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj2/i;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lj2/i;->e(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lh2/v;Lp2/b;Lo2/m;)V
    .locals 7

    iget-object v3, p3, Lo2/m;->a:Ljava/lang/String;

    iget-boolean v4, p3, Lo2/m;->c:Z

    iget-object v0, p3, Lo2/m;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/b;

    invoke-interface {v6, p1, p2}, Lo2/b;->a(Lh2/v;Lp2/b;)Lj2/b;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lo2/m;->b:Ljava/util/List;

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/b;

    instance-of v2, v0, Ln2/j;

    if-eqz v2, :cond_2

    check-cast v0, Ln2/j;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lj2/c;-><init>(Lh2/v;Lp2/b;Ljava/lang/String;ZLjava/util/List;Ln2/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lj2/c;->k:Lk2/n;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lj2/c;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    instance-of v1, v0, Lj2/d;

    if-eqz v1, :cond_1

    check-cast v0, Lj2/d;

    iget-object v1, p0, Lj2/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lj2/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lj2/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lj2/c;->k:Lk2/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lj2/c;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lj2/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj2/c;->d:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    instance-of v2, v1, Lj2/l;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj2/c;->d:Landroid/graphics/Path;

    check-cast v1, Lj2/l;

    invoke-interface {v1}, Lj2/l;->b()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj2/c;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lj2/c;->i:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    iget-object v1, p0, Lj2/c;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lj2/b;->d(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/c;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2/c;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    instance-of v2, v1, Lj2/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj2/c;->j:Ljava/util/List;

    check-cast v1, Lj2/l;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj2/c;->j:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lj2/c;->k:Lk2/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk2/n;->c(Ljava/lang/Object;Lp1/c;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lj2/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lj2/c;->k:Lk2/n;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lk2/n;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lj2/c;->k:Lk2/n;

    iget-object p2, p2, Lk2/n;->j:Lk2/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lj2/c;->i:Lh2/v;

    iget-boolean p2, p2, Lh2/v;->F:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    iget-object v4, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lj2/d;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eq p3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    iget-object p2, p0, Lj2/c;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lj2/c;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lj2/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lj2/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lj2/c;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lj2/c;->a:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    invoke-static {p1, p2, v3, v4}, Lt2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p3, 0xff

    :cond_7
    iget-object p2, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_9

    iget-object v0, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lj2/d;

    if-eqz v2, :cond_8

    check-cast v0, Lj2/d;

    iget-object v2, p0, Lj2/c;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lj2/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->e(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lm2/e;->a(Ljava/lang/String;)Lm2/e;

    move-result-object p4

    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lm2/e;->g(Lm2/f;)Lm2/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj2/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm2/e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lj2/c;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    instance-of v2, v1, Lm2/f;

    if-eqz v2, :cond_2

    check-cast v1, Lm2/f;

    invoke-interface {v1, p1, v0, p3, p4}, Lm2/f;->i(Lm2/e;ILjava/util/List;Lm2/e;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
