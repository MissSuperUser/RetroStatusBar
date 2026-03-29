.class public Lk2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/a$b;


# instance fields
.field public final a:Lk2/a$b;

.field public final b:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lk2/a$b;Lp2/b;Lr2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/c;->g:Z

    iput-object p1, p0, Lk2/c;->a:Lk2/a$b;

    iget-object p1, p3, Lr2/i;->a:Ljava/lang/Object;

    check-cast p1, Ln2/a;

    invoke-virtual {p1}, Ln2/a;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->b:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lr2/i;->b:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->c:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lr2/i;->c:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->d:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lr2/i;->d:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->e:Lk2/a;

    iget-object v0, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p3, Lr2/i;->e:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->f:Lk2/a;

    iget-object p3, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Lk2/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/c;->g:Z

    iget-object v0, p0, Lk2/c;->d:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    iget-object v2, p0, Lk2/c;->e:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lk2/c;->b:Lk2/a;

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lk2/c;->c:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lk2/c;->f:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public b(Lp1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lk2/c;->c:Lk2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2/a;->j(Lp1/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk2/c;->c:Lk2/a;

    new-instance v1, Lk2/c$a;

    invoke-direct {v1, p0, p1}, Lk2/c$a;-><init>(Lk2/c;Lp1/c;)V

    invoke-virtual {v0, v1}, Lk2/a;->j(Lp1/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/c;->g:Z

    iget-object v0, p0, Lk2/c;->a:Lk2/a$b;

    invoke-interface {v0}, Lk2/a$b;->c()V

    return-void
.end method
