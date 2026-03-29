.class public final Lhb/s0;
.super Lab/j;

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/l<",
        "Lta/f$a;",
        "Lhb/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lhb/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/s0;

    invoke-direct {v0}, Lhb/s0;-><init>()V

    sput-object v0, Lhb/s0;->o:Lhb/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lta/f$a;

    instance-of v0, p1, Lhb/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
