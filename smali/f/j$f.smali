.class public Lf/j$f;
.super Lk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public o:Lf/j$c;

.field public final synthetic p:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lf/j$f;->p:Lf/j;

    invoke-direct {p0, p2}, Lk/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Lk/e$a;

    iget-object v1, p0, Lf/j$f;->p:Lf/j;

    iget-object v1, v1, Lf/j;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lf/j$f;->p:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->B(Lk/a$a;)Lk/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lk/e$a;->e(Lk/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/j$f;->p:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/j$f;->p:Lf/j;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0}, Lf/j;->T()V

    iget-object v4, v0, Lf/j;->u:Lf/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, p1}, Lf/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lf/j;->S:Lf/j$k;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lf/j;->X(Lf/j$k;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, Lf/j;->S:Lf/j$k;

    if-eqz p1, :cond_0

    iput-boolean v2, p1, Lf/j$k;->l:Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lf/j;->S:Lf/j$k;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lf/j;->R(I)Lf/j$k;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lf/j;->Y(Lf/j$k;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lf/j;->X(Lf/j$k;ILandroid/view/KeyEvent;I)Z

    move-result p1

    iput-boolean v1, v3, Lf/j$k;->k:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lf/j$f;->o:Lf/j$c;

    if-eqz v0, :cond_1

    check-cast v0, Lf/s$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lf/s$e;->a:Lf/s;

    iget-object v0, v0, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lf/j$f;->p:Lf/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lf/j;->T()V

    iget-object p1, p2, Lf/j;->u:Lf/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lf/a;->c(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lf/j$f;->p:Lf/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lf/j;->T()V

    iget-object p1, p2, Lf/j;->u:Lf/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lf/a;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p1}, Lf/j;->R(I)Lf/j$k;

    move-result-object p1

    iget-boolean v1, p1, Lf/j$k;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lf/j;->H(Lf/j$k;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 6

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_2
    iget-object v3, p0, Lf/j$f;->o:Lf/j$c;

    if-eqz v3, :cond_3

    check-cast v3, Lf/s$e;

    if-nez p1, :cond_3

    iget-object v4, v3, Lf/s$e;->a:Lf/s;

    iget-boolean v5, v4, Lf/s;->d:Z

    if-nez v5, :cond_3

    iget-object v4, v4, Lf/s;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v4}, Landroidx/appcompat/widget/d0;->d()V

    iget-object v3, v3, Lf/s$e;->a:Lf/s;

    iput-boolean v2, v3, Lf/s;->d:Z

    :cond_3
    iget-object v2, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_4
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lf/j$f;->p:Lf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/j;->R(I)Lf/j$k;

    move-result-object v0

    iget-object v0, v0, Lf/j$k;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/j$f;->p:Lf/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/j$f;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lf/j$f;->p:Lf/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lk/h;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/j$f;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
