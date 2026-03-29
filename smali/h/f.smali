.class public Lh/f;
.super Lh/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f$a;
    }
.end annotation


# instance fields
.field public A:Lh/f$a;

.field public B:Z


# direct methods
.method public constructor <init>(Lh/f$a;)V
    .locals 0

    invoke-direct {p0}, Lh/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/f$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lh/c;-><init>()V

    new-instance v0, Lh/f$a;

    invoke-direct {v0, p1, p0, p2}, Lh/f$a;-><init>(Lh/f$a;Lh/f;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lh/f;->e(Lh/c$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lh/c;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lh/c$c;
    .locals 1

    invoke-virtual {p0}, Lh/f;->f()Lh/f$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh/c$c;)V
    .locals 1

    iput-object p1, p0, Lh/c;->n:Lh/c$c;

    iget v0, p0, Lh/c;->t:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lh/c$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lh/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/c;->q:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lh/f$a;

    if-eqz v0, :cond_1

    check-cast p1, Lh/f$a;

    iput-object p1, p0, Lh/f;->A:Lh/f$a;

    :cond_1
    return-void
.end method

.method public f()Lh/f$a;
    .locals 3

    new-instance v0, Lh/f$a;

    iget-object v1, p0, Lh/f;->A:Lh/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lh/f$a;-><init>(Lh/f$a;Lh/f;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lh/f;->B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lh/c;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lh/f;->A:Lh/f$a;

    invoke-virtual {v0}, Lh/f$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f;->B:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lh/c;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lh/f;->A:Lh/f$a;

    invoke-virtual {v1, p1}, Lh/f$a;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lh/f;->A:Lh/f$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lh/f$a;->g([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/c;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
