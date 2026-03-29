.class public Landroidx/fragment/app/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final n:Landroidx/lifecycle/m0;

.field public o:Landroidx/lifecycle/t;

.field public p:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/l0;->o:Landroidx/lifecycle/t;

    iput-object p1, p0, Landroidx/fragment/app/l0;->p:Landroidx/savedstate/b;

    iput-object p2, p0, Landroidx/fragment/app/l0;->n:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/lifecycle/t;

    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n$b;->b()Landroidx/lifecycle/n$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->g(Landroidx/lifecycle/n$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/savedstate/b;

    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/m0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->n:Landroidx/lifecycle/m0;

    return-object v0
.end method
