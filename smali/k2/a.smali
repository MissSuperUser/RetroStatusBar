.class public abstract Lk2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$e;,
        Lk2/a$f;,
        Lk2/a$c;,
        Lk2/a$d;,
        Lk2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lk2/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lp1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu2/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk2/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lk2/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/a;->f:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lk2/a;->g:F

    iput v2, p0, Lk2/a;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lk2/a$c;

    invoke-direct {p1, v0}, Lk2/a$c;-><init>(Lk2/a$a;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lk2/a$f;

    invoke-direct {v0, p1}, Lk2/a$f;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lk2/a$e;

    invoke-direct {v0, p1}, Lk2/a$e;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lk2/a;->c:Lk2/a$d;

    return-void
.end method


# virtual methods
.method public a()Lu2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/a<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk2/a;->c:Lk2/a$d;

    invoke-interface {v0}, Lk2/a$d;->d()Lu2/a;

    move-result-object v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    invoke-static {v1}, Lh2/d;->a(Ljava/lang/String;)F

    return-object v0
.end method

.method public b()F
    .locals 2

    iget v0, p0, Lk2/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2/a;->c:Lk2/a$d;

    invoke-interface {v0}, Lk2/a$d;->a()F

    move-result v0

    iput v0, p0, Lk2/a;->h:F

    :cond_0
    iget v0, p0, Lk2/a;->h:F

    return v0
.end method

.method public c()F
    .locals 2

    invoke-virtual {p0}, Lk2/a;->a()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lu2/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lk2/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    iget-boolean v0, p0, Lk2/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk2/a;->a()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lk2/a;->d:F

    invoke-virtual {v0}, Lu2/a;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lu2/a;->b()F

    move-result v2

    invoke-virtual {v0}, Lu2/a;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lk2/a;->d()F

    move-result v0

    iget-object v1, p0, Lk2/a;->e:Lp1/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk2/a;->c:Lk2/a$d;

    invoke-interface {v1, v0}, Lk2/a$d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk2/a;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lk2/a;->a()Lu2/a;

    move-result-object v1

    iget-object v2, v1, Lu2/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lu2/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lu2/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lk2/a;->g(Lu2/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk2/a;->c()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lk2/a;->f(Lu2/a;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk2/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f(Lu2/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public g(Lu2/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/a$b;

    invoke-interface {v1}, Lk2/a$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 3

    iget-object v0, p0, Lk2/a;->c:Lk2/a$d;

    invoke-interface {v0}, Lk2/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lk2/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lk2/a;->c:Lk2/a$d;

    invoke-interface {v0}, Lk2/a$d;->c()F

    move-result v0

    iput v0, p0, Lk2/a;->g:F

    :cond_1
    iget v0, p0, Lk2/a;->g:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk2/a;->c:Lk2/a$d;

    invoke-interface {p1}, Lk2/a$d;->c()F

    move-result p1

    iput p1, p0, Lk2/a;->g:F

    :cond_2
    iget p1, p0, Lk2/a;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk2/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lk2/a;->b()F

    move-result p1

    :cond_4
    :goto_0
    iget v0, p0, Lk2/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lk2/a;->d:F

    iget-object v0, p0, Lk2/a;->c:Lk2/a$d;

    invoke-interface {v0, p1}, Lk2/a$d;->e(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lk2/a;->h()V

    :cond_6
    return-void
.end method

.method public j(Lp1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lk2/a;->e:Lp1/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lp1/c;->c:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lk2/a;->e:Lp1/c;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lp1/c;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method
