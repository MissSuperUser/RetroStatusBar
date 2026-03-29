.class public Ly1/g;
.super Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/c<",
        "Lx1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/a;)V
    .locals 0

    invoke-static {p1, p2}, Lz1/g;->l(Landroid/content/Context;Le2/a;)Lz1/g;

    move-result-object p1

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Lz1/e;

    invoke-direct {p0, p1}, Ly1/c;-><init>(Lz1/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb2/p;)Z
    .locals 2

    iget-object p1, p1, Lb2/p;->j:Ls1/b;

    iget-object p1, p1, Ls1/b;->a:Landroidx/work/d;

    sget-object v0, Landroidx/work/d;->p:Landroidx/work/d;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/work/d;->s:Landroidx/work/d;

    if-ne p1, v0, :cond_0

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

.method public c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lx1/b;

    iget-boolean v0, p1, Lx1/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lx1/b;->c:Z

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
