.class public final Lmb/u$c;
.super Lab/j;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/u;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/p<",
        "Lmb/x;",
        "Lta/f$a;",
        "Lmb/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lmb/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/u$c;

    invoke-direct {v0}, Lmb/u$c;-><init>()V

    sput-object v0, Lmb/u$c;->o:Lmb/u$c;

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

    check-cast p1, Lmb/x;

    check-cast p2, Lta/f$a;

    instance-of v0, p2, Lhb/q1;

    if-eqz v0, :cond_0

    check-cast p2, Lhb/q1;

    iget-object v0, p1, Lmb/x;->a:Lta/f;

    invoke-interface {p2, v0}, Lhb/q1;->V(Lta/f;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lmb/x;->b:[Ljava/lang/Object;

    iget v2, p1, Lmb/x;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lmb/x;->c:[Lhb/q1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lmb/x;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
