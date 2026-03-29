.class public final Llb/j;
.super Lab/j;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/p<",
        "Ljava/lang/Integer;",
        "Lta/f$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Llb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Llb/j;->o:Llb/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lta/f$a;

    invoke-interface {p2}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v0

    iget-object v1, p0, Llb/j;->o:Llb/h;

    iget-object v1, v1, Llb/h;->r:Lta/f;

    invoke-interface {v1, v0}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v1

    sget v2, Lhb/a1;->c:I

    sget-object v2, Lhb/a1$b;->n:Lhb/a1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_1
    check-cast v1, Lhb/a1;

    check-cast p2, Lhb/a1;

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lmb/s;

    if-nez v2, :cond_5

    :goto_2
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :goto_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lmb/s;

    invoke-virtual {p2}, Lhb/f1;->A()Lhb/j;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v0

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lhb/j;->getParent()Lhb/a1;

    move-result-object p2

    goto :goto_1
.end method
