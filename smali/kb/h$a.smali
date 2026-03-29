.class public final Lkb/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/h;->b(Lkb/c;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/c;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lza/p;


# direct methods
.method public constructor <init>(Lkb/c;Lza/p;)V
    .locals 0

    iput-object p1, p0, Lkb/h$a;->n:Lkb/c;

    iput-object p2, p0, Lkb/h$a;->o:Lza/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkb/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/h$a$a;

    iget v1, v0, Lkb/h$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/h$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/h$a$a;

    invoke-direct {v0, p0, p2}, Lkb/h$a$a;-><init>(Lkb/h$a;Lta/d;)V

    :goto_0
    iget-object p2, v0, Lkb/h$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lkb/h$a$a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkb/h$a$a;->u:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    iget-object v2, v0, Lkb/h$a$a;->t:Ljava/lang/Object;

    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkb/h$a;->n:Lkb/c;

    iget-object v2, p0, Lkb/h$a;->o:Lza/p;

    iput-object p1, v0, Lkb/h$a$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lkb/h$a$a;->u:Ljava/lang/Object;

    iput v4, v0, Lkb/h$a$a;->r:I

    invoke-interface {v2, p1, v0}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lkb/h$a$a;->t:Ljava/lang/Object;

    iput-object p2, v0, Lkb/h$a$a;->u:Ljava/lang/Object;

    iput v3, v0, Lkb/h$a$a;->r:I

    invoke-interface {p1, v2, v0}, Lkb/c;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
