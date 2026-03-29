.class public Ly1/f;
.super Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/c<",
        "Lx1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/f;->e:Ljava/lang/String;

    return-void
.end method

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

    sget-object v0, Landroidx/work/d;->q:Landroidx/work/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lx1/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v0

    sget-object v2, Ly1/f;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v2, v4, v3}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean p1, p1, Lx1/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lx1/b;->a:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lx1/b;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
