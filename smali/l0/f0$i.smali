.class public Ll0/f0$i;
.super Ll0/f0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Le0/b;

.field public o:Le0/b;

.field public p:Le0/b;


# direct methods
.method public constructor <init>(Ll0/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/f0$h;-><init>(Ll0/f0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/f0$i;->n:Le0/b;

    iput-object p1, p0, Ll0/f0$i;->o:Le0/b;

    iput-object p1, p0, Ll0/f0$i;->p:Le0/b;

    return-void
.end method


# virtual methods
.method public f()Le0/b;
    .locals 1

    iget-object v0, p0, Ll0/f0$i;->o:Le0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/f0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le0/b;->b(Landroid/graphics/Insets;)Le0/b;

    move-result-object v0

    iput-object v0, p0, Ll0/f0$i;->o:Le0/b;

    :cond_0
    iget-object v0, p0, Ll0/f0$i;->o:Le0/b;

    return-object v0
.end method

.method public h()Le0/b;
    .locals 1

    iget-object v0, p0, Ll0/f0$i;->n:Le0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/f0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le0/b;->b(Landroid/graphics/Insets;)Le0/b;

    move-result-object v0

    iput-object v0, p0, Ll0/f0$i;->n:Le0/b;

    :cond_0
    iget-object v0, p0, Ll0/f0$i;->n:Le0/b;

    return-object v0
.end method

.method public j(IIII)Ll0/f0;
    .locals 1

    iget-object v0, p0, Ll0/f0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ll0/f0;->j(Landroid/view/WindowInsets;)Ll0/f0;

    move-result-object p1

    return-object p1
.end method

.method public o(Le0/b;)V
    .locals 0

    return-void
.end method
