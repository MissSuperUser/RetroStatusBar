.class public final Lx0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/b$a;,
        Lx0/b$b;,
        Lx0/b$c;
    }
.end annotation


# static fields
.field public static final a:Lx0/b;

.field public static b:Lx0/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx0/b$c;->d:Lx0/b$c;

    sput-object v0, Lx0/b;->b:Lx0/b$c;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lx0/b$c;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lx0/b;->b:Lx0/b$c;

    return-object p0
.end method

.method public static final b(Lx0/b$c;Lx0/l;)V
    .locals 4

    iget-object v0, p1, Lx0/l;->n:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx0/b$c;->a:Ljava/util/Set;

    sget-object v3, Lx0/b$a;->n:Lx0/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    invoke-static {v2, v1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v2, p0, Lx0/b$c;->b:Lx0/b$b;

    if-eqz v2, :cond_1

    new-instance v2, Lx0/a;

    invoke-direct {v2, p0, p1}, Lx0/a;-><init>(Lx0/b$c;Lx0/l;)V

    invoke-static {v0, v2}, Lx0/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lx0/b$c;->a:Ljava/util/Set;

    sget-object v2, Lx0/b$a;->o:Lx0/b$a;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lx0/a;

    invoke-direct {p0, v1, p1}, Lx0/a;-><init>(Ljava/lang/String;Lx0/l;)V

    invoke-static {v0, p0}, Lx0/b;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final c(Lx0/l;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/l;->n:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/c;

    invoke-direct {v0, p0, p1}, Lx0/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lx0/b;->c(Lx0/l;)V

    invoke-static {p0}, Lx0/b;->a(Landroidx/fragment/app/Fragment;)Lx0/b$c;

    move-result-object p1

    iget-object v1, p1, Lx0/b$c;->a:Ljava/util/Set;

    sget-object v2, Lx0/b$a;->p:Lx0/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lx0/c;

    invoke-static {p1, p0, v1}, Lx0/b;->f(Lx0/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lx0/b;->b(Lx0/b$c;Lx0/l;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    iget-object p0, p0, Landroidx/fragment/app/v;->p:Landroid/os/Handler;

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p0, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lx0/a;

    invoke-virtual {p1}, Lx0/a;->run()V

    :goto_1
    return-void
.end method

.method public static final f(Lx0/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/b$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lx0/l;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lx0/b$c;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx0/l;

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
