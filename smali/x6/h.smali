.class public Lx6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lx6/j;


# instance fields
.field public final a:Lb5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/h;->a:Lb5/j;

    return-void
.end method


# virtual methods
.method public a(Lz6/d;)Z
    .locals 4

    invoke-virtual {p1}, Lz6/d;->f()Lz6/c$a;

    move-result-object v0

    sget-object v1, Lz6/c$a;->p:Lz6/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz6/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz6/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lx6/h;->a:Lb5/j;

    invoke-virtual {p1}, Lz6/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb5/j;->b(Ljava/lang/Object;)Z

    return v3
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
