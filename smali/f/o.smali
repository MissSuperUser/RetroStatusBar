.class public Lf/o;
.super Landroid/app/Dialog;

# interfaces
.implements Lf/h;


# instance fields
.field public n:Lf/i;

.field public final o:Ll0/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f040194

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lf/o$a;

    invoke-direct {v2, p0}, Lf/o$a;-><init>(Lf/o;)V

    iput-object v2, p0, Lf/o;->o:Ll0/f$a;

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    invoke-virtual {v2, p2}, Lf/i;->z(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lf/i;->m(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lf/i;
    .locals 3

    iget-object v0, p0, Lf/o;->n:Lf/i;

    if-nez v0, :cond_0

    sget-object v0, Lf/i;->n:Lr/c;

    new-instance v0, Lf/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lf/j;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/h;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/o;->n:Lf/i;

    :cond_0
    iget-object v0, p0, Lf/o;->n:Lf/i;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/i;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/i;->u(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/i;->n()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/o;->o:Ll0/f$a;

    invoke-static {v1, v0, p0, p1}, Ll0/f;->b(Ll0/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/i;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/i;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/i;->j()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/i;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/i;->s()V

    return-void
.end method

.method public onSupportActionModeFinished(Lk/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lk/a;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lk/a$a;)Lk/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/i;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/i;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/i;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/i;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf/o;->a()Lf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/i;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
