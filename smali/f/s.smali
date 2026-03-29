.class public Lf/s;
.super Lf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/s$d;,
        Lf/s$c;,
        Lf/s$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/d0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lf/j$c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lf/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/s;->g:Ljava/util/ArrayList;

    new-instance v0, Lf/s$a;

    invoke-direct {v0, p0}, Lf/s$a;-><init>(Lf/s;)V

    iput-object v0, p0, Lf/s;->h:Ljava/lang/Runnable;

    new-instance v0, Lf/s$b;

    invoke-direct {v0, p0}, Lf/s$b;-><init>(Lf/s;)V

    new-instance v1, Landroidx/appcompat/widget/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/a1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lf/s;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/a1;->l:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-boolean p1, v1, Landroidx/appcompat/widget/a1;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/a1;->A(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lf/s$e;

    invoke-direct {p1, p0}, Lf/s$e;-><init>(Lf/s;)V

    iput-object p1, p0, Lf/s;->c:Lf/j$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->f()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/s;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf/s;->f:Z

    iget-object v0, p0, Lf/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a$b;

    invoke-interface {v2, p1}, Lf/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->q()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf/s;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf/s;->h:Ljava/lang/Runnable;

    sget-object v2, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ll0/w$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lf/s;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lf/s;->r()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->g()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->g()Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->t(I)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lf/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    new-instance v1, Lf/s$c;

    invoke-direct {v1, p0}, Lf/s$c;-><init>(Lf/s;)V

    new-instance v2, Lf/s$d;

    invoke-direct {v2, p0}, Lf/s$d;-><init>(Lf/s;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/d0;->j(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/s;->e:Z

    :cond_0
    iget-object v0, p0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
