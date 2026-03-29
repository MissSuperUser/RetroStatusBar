.class public Lf/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lk/a$a;

.field public final synthetic b:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;Lk/a$a;)V
    .locals 0

    iput-object p1, p0, Lf/j$e;->b:Lf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/j$e;->a:Lk/a$a;

    return-void
.end method


# virtual methods
.method public a(Lk/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lf/j$e;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->a(Lk/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lk/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lf/j$e;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->b(Lk/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lk/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lf/j$e;->b:Lf/j;

    iget-object v0, v0, Lf/j;->G:Landroid/view/ViewGroup;

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ll0/w$h;->c(Landroid/view/View;)V

    iget-object v0, p0, Lf/j$e;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->c(Lk/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lk/a;)V
    .locals 2

    iget-object v0, p0, Lf/j$e;->a:Lk/a$a;

    invoke-interface {v0, p1}, Lk/a$a;->d(Lk/a;)V

    iget-object p1, p0, Lf/j$e;->b:Lf/j;

    iget-object v0, p1, Lf/j;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/j;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/j$e;->b:Lf/j;

    iget-object v0, v0, Lf/j;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lf/j$e;->b:Lf/j;

    iget-object v0, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/j;->L()V

    iget-object p1, p0, Lf/j$e;->b:Lf/j;

    iget-object v0, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ll0/w;->b(Landroid/view/View;)Ll0/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/b0;->a(F)Ll0/b0;

    iput-object v0, p1, Lf/j;->E:Ll0/b0;

    iget-object p1, p0, Lf/j$e;->b:Lf/j;

    iget-object p1, p1, Lf/j;->E:Ll0/b0;

    new-instance v0, Lf/j$e$a;

    invoke-direct {v0, p0}, Lf/j$e$a;-><init>(Lf/j$e;)V

    iget-object v1, p1, Ll0/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Ll0/b0;->e(Landroid/view/View;Ll0/c0;)V

    :cond_1
    iget-object p1, p0, Lf/j$e;->b:Lf/j;

    iget-object v0, p1, Lf/j;->t:Lf/h;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf/j;->A:Lk/a;

    invoke-interface {v0, p1}, Lf/h;->onSupportActionModeFinished(Lk/a;)V

    :cond_2
    iget-object p1, p0, Lf/j$e;->b:Lf/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/j;->A:Lk/a;

    iget-object p1, p1, Lf/j;->G:Landroid/view/ViewGroup;

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$h;->c(Landroid/view/View;)V

    return-void
.end method
