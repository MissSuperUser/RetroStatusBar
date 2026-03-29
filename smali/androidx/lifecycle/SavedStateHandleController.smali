.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Z

.field public final p:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->p:Landroidx/lifecycle/g0;

    return-void
.end method

.method public static e(Landroidx/lifecycle/j0;Landroidx/savedstate/a;Landroidx/lifecycle/n;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v1, p0, Landroidx/lifecycle/j0;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/j0;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/n$c;

    sget-object v1, Landroidx/lifecycle/n$c;->o:Landroidx/lifecycle/n$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Landroidx/lifecycle/n$c;->q:Landroidx/lifecycle/n$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/n;Landroidx/savedstate/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/r;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/n$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    invoke-interface {p1}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t;

    const-string p2, "removeObserver"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Ln/a;

    invoke-virtual {p1, p0}, Ln/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/r;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->p:Landroidx/lifecycle/g0;

    iget-object v0, v0, Landroidx/lifecycle/g0;->d:Landroidx/savedstate/a$b;

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
