.class public Lj2/t;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/b;
.implements Lk2/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk2/a;
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
.method public constructor <init>(Lp2/b;Lo2/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2/t;->b:Ljava/util/List;

    iget-boolean v0, p2, Lo2/p;->f:Z

    iput-boolean v0, p0, Lj2/t;->a:Z

    iget v0, p2, Lo2/p;->b:I

    iput v0, p0, Lj2/t;->c:I

    iget-object v0, p2, Lo2/p;->c:Ln2/b;

    invoke-virtual {v0}, Ln2/b;->d()Lk2/a;

    move-result-object v0

    iput-object v0, p0, Lj2/t;->d:Lk2/a;

    iget-object v1, p2, Lo2/p;->d:Ln2/b;

    invoke-virtual {v1}, Ln2/b;->d()Lk2/a;

    move-result-object v1

    iput-object v1, p0, Lj2/t;->e:Lk2/a;

    iget-object p2, p2, Lo2/p;->e:Ln2/b;

    invoke-virtual {p2}, Ln2/b;->d()Lk2/a;

    move-result-object p2

    iput-object p2, p0, Lj2/t;->f:Lk2/a;

    invoke-virtual {p1, v0}, Lp2/b;->e(Lk2/a;)V

    invoke-virtual {p1, v1}, Lp2/b;->e(Lk2/a;)V

    invoke-virtual {p1, p2}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj2/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj2/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/a$b;

    invoke-interface {v1}, Lk2/a$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
