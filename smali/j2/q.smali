.class public Lj2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/l;
.implements Lk2/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lh2/v;

.field public final d:Lk2/j;

.field public e:Z

.field public final f:Lq2/e;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/q;->a:Landroid/graphics/Path;

    new-instance v0, Lq2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq2/e;-><init>(I)V

    iput-object v0, p0, Lj2/q;->f:Lq2/e;

    iget-boolean v0, p3, Lo2/n;->d:Z

    iput-boolean v0, p0, Lj2/q;->b:Z

    iput-object p1, p0, Lj2/q;->c:Lh2/v;

    iget-object p1, p3, Lo2/n;->c:Ln2/g;

    invoke-virtual {p1}, Ln2/g;->t()Lk2/j;

    move-result-object p1

    iput-object p1, p0, Lj2/q;->d:Lk2/j;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lj2/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj2/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lj2/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lj2/q;->e:Z

    iget-object v0, p0, Lj2/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lj2/q;->d:Lk2/j;

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj2/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lj2/q;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lj2/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lj2/q;->f:Lq2/e;

    iget-object v2, p0, Lj2/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lq2/e;->a(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/q;->e:Z

    iget-object v0, p0, Lj2/q;->c:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    instance-of v2, v1, Lj2/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj2/t;

    iget v3, v2, Lj2/t;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lj2/q;->f:Lq2/e;

    iget-object v1, v1, Lq2/e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lj2/t;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lj2/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lj2/r;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj2/q;->d:Lk2/j;

    iput-object p2, p1, Lk2/j;->k:Ljava/util/List;

    return-void
.end method
