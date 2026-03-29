.class public final Lta/g;
.super Lab/j;

# interfaces
.implements Lza/p;


# annotations
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


# static fields
.field public static final o:Lta/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/g;

    invoke-direct {v0}, Lta/g;-><init>()V

    sput-object v0, Lta/g;->o:Lta/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lta/f;

    check-cast p2, Lta/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lta/f;->minusKey(Lta/f$b;)Lta/f;

    move-result-object p1

    sget-object v0, Lta/h;->n:Lta/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lta/e;->m:I

    sget-object v1, Lta/e$a;->n:Lta/e$a;

    invoke-interface {p1, v1}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object v2

    check-cast v2, Lta/e;

    if-nez v2, :cond_1

    new-instance v0, Lta/c;

    invoke-direct {v0, p1, p2}, Lta/c;-><init>(Lta/f;Lta/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lta/f;->minusKey(Lta/f$b;)Lta/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lta/c;

    invoke-direct {p1, p2, v2}, Lta/c;-><init>(Lta/f;Lta/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lta/c;

    new-instance v1, Lta/c;

    invoke-direct {v1, p1, p2}, Lta/c;-><init>(Lta/f;Lta/f$a;)V

    invoke-direct {v0, v1, v2}, Lta/c;-><init>(Lta/f;Lta/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
