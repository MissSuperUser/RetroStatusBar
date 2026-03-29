.class public final Lmb/u$b;
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
        "Lhb/q1<",
        "*>;",
        "Lta/f$a;",
        "Lhb/q1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final o:Lmb/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/u$b;

    invoke-direct {v0}, Lmb/u$b;-><init>()V

    sput-object v0, Lmb/u$b;->o:Lmb/u$b;

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
    .locals 0

    check-cast p1, Lhb/q1;

    check-cast p2, Lta/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lhb/q1;

    if-eqz p1, :cond_1

    check-cast p2, Lhb/q1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
