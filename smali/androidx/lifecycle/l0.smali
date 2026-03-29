.class public Landroidx/lifecycle/l0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$b;,
        Landroidx/lifecycle/l0$e;,
        Landroidx/lifecycle/l0$c;,
        Landroidx/lifecycle/l0$d;,
        Landroidx/lifecycle/l0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m0;

.field public final b:Landroidx/lifecycle/l0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/l0$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/m0;

    iput-object p2, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/l0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V
    .locals 1

    invoke-interface {p1}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object p1

    const-string v0, "owner.viewModelStore"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/l0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2, v1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/m0;

    iget-object v0, v0, Landroidx/lifecycle/m0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "viewModel"

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/l0$b;

    instance-of v1, p1, Landroidx/lifecycle/l0$e;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/l0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l0$e;->b(Landroidx/lifecycle/j0;)V

    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Landroidx/lifecycle/l0$b;

    instance-of v2, v0, Landroidx/lifecycle/l0$c;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/lifecycle/l0$c;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/l0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Landroidx/lifecycle/l0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    :goto_2
    move-object v0, p1

    iget-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/m0;

    iget-object p1, p1, Landroidx/lifecycle/m0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/j0;->a()V

    :cond_4
    invoke-static {v0, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
