.class public final Lhb/t$b;
.super Lab/j;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/t;->a(Lta/f;Lta/f;Z)Lta/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/p<",
        "Lta/f;",
        "Lta/f$a;",
        "Lta/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lab/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/p<",
            "Lta/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lab/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/p<",
            "Lta/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lhb/t$b;->o:Lab/p;

    iput-boolean p2, p0, Lhb/t$b;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lta/f;

    check-cast p2, Lta/f$a;

    instance-of v0, p2, Lhb/s;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhb/t$b;->o:Lab/p;

    iget-object v0, v0, Lab/p;->n:Ljava/lang/Object;

    check-cast v0, Lta/f;

    invoke-interface {p2}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhb/t$b;->p:Z

    check-cast p2, Lhb/s;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lhb/s;->w()Lhb/s;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhb/t$b;->o:Lab/p;

    iget-object v2, v1, Lab/p;->n:Ljava/lang/Object;

    check-cast v2, Lta/f;

    invoke-interface {p2}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v3

    invoke-interface {v2, v3}, Lta/f;->minusKey(Lta/f$b;)Lta/f;

    move-result-object v2

    iput-object v2, v1, Lab/p;->n:Ljava/lang/Object;

    check-cast p2, Lhb/s;

    invoke-interface {p2, v0}, Lhb/s;->f(Lta/f$a;)Lta/f;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-object p1
.end method
