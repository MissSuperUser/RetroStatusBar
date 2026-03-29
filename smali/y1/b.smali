.class public Ly1/b;
.super Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/a;)V
    .locals 0

    invoke-static {p1, p2}, Lz1/g;->l(Landroid/content/Context;Le2/a;)Lz1/g;

    move-result-object p1

    iget-object p1, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p1, Lz1/b;

    invoke-direct {p0, p1}, Ly1/c;-><init>(Lz1/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb2/p;)Z
    .locals 0

    iget-object p1, p1, Lb2/p;->j:Ls1/b;

    iget-boolean p1, p1, Ls1/b;->d:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
