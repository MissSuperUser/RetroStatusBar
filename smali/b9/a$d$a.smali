.class public final Lb9/a$d$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/a$d;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Ljava/util/LinkedList<",
        "Lb9/a$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.modules.applist.AbstractAppManager$loadItems$3$task$1"
    f = "AbstractAppManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lb9/a;


# direct methods
.method public constructor <init>(Lb9/a;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Lta/d<",
            "-",
            "Lb9/a$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb9/a$d$a;->r:Lb9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lb9/a$d$a;

    iget-object v0, p0, Lb9/a$d$a;->r:Lb9/a;

    invoke-direct {p1, v0, p2}, Lb9/a$d$a;-><init>(Lb9/a;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lb9/a$d$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb9/a$d$a;

    iget-object v0, p0, Lb9/a$d$a;->r:Lb9/a;

    invoke-direct {p1, v0, p2}, Lb9/a$d$a;-><init>(Lb9/a;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9/a$d$a;->r:Lb9/a;

    invoke-virtual {p1}, Lb9/a;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lb9/a$d$a;->r:Lb9/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Lb9/a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lb9/a$a;

    invoke-virtual {v1, v9}, Lb9/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9}, Lb9/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lb9/a;->n:Lb9/a$c;

    const-string v7, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lb9/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lb9/a$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
