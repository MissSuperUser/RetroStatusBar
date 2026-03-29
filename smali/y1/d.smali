.class public Ly1/d;
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
    .locals 1

    iget-object p1, p1, Lb2/p;->j:Ls1/b;

    iget-object p1, p1, Ls1/b;->a:Landroidx/work/d;

    sget-object v0, Landroidx/work/d;->o:Landroidx/work/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lx1/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-boolean v0, p1, Lx1/b;->a:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lx1/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lx1/b;->a:Z

    xor-int/2addr v1, p1

    :cond_2
    :goto_0
    return v1
.end method
