.class public final Lkb/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->b(Lkb/c;Lta/d;)Ljava/lang/Object;
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
.field public final synthetic n:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lab/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/a;Lab/p;Lkb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a<",
            "TT;>;",
            "Lab/p<",
            "Ljava/lang/Object;",
            ">;",
            "Lkb/c<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/a$a;->n:Lkb/a;

    iput-object p2, p0, Lkb/a$a;->o:Lab/p;

    iput-object p3, p0, Lkb/a$a;->p:Lkb/c;

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

    instance-of v0, p2, Lkb/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/a$a$a;

    iget v1, v0, Lkb/a$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/a$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/a$a$a;

    invoke-direct {v0, p0, p2}, Lkb/a$a$a;-><init>(Lkb/a$a;Lta/d;)V

    :goto_0
    iget-object p2, v0, Lkb/a$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lkb/a$a$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkb/a$a;->n:Lkb/a;

    iget-object p2, p2, Lkb/a;->o:Lza/l;

    invoke-interface {p2, p1}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lkb/a$a;->o:Lab/p;

    iget-object v2, v2, Lab/p;->n:Ljava/lang/Object;

    sget-object v4, Llb/g;->a:Lv2/v;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lkb/a$a;->n:Lkb/a;

    iget-object v4, v4, Lkb/a;->p:Lza/p;

    invoke-interface {v4, v2, p2}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lkb/a$a;->o:Lab/p;

    iput-object p2, v2, Lab/p;->n:Ljava/lang/Object;

    iget-object p2, p0, Lkb/a$a;->p:Lkb/c;

    iput v3, v0, Lkb/a$a$a;->s:I

    invoke-interface {p2, p1, v0}, Lkb/c;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
