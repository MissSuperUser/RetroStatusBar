.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lra/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/j0;",
        ">",
        "Ljava/lang/Object;",
        "Lra/c<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final n:Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final o:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Landroidx/lifecycle/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Landroidx/lifecycle/l0$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/b;Lza/a;Lza/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "TVM;>;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/m0;",
            ">;",
            "Lza/a<",
            "+",
            "Landroidx/lifecycle/l0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->n:Leb/b;

    iput-object p2, p0, Landroidx/lifecycle/k0;->o:Lza/a;

    iput-object p3, p0, Landroidx/lifecycle/k0;->p:Lza/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k0;->q:Landroidx/lifecycle/j0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/k0;->p:Lza/a;

    invoke-interface {v0}, Lza/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l0$b;

    iget-object v1, p0, Landroidx/lifecycle/k0;->o:Lza/a;

    invoke-interface {v1}, Lza/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m0;

    new-instance v2, Landroidx/lifecycle/l0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/l0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->n:Leb/b;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lab/c;

    invoke-interface {v0}, Lab/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/k0;->q:Landroidx/lifecycle/j0;

    :cond_0
    return-object v0
.end method
