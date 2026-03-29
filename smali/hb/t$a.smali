.class public final Lhb/t$a;
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


# static fields
.field public static final o:Lhb/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/t$a;

    invoke-direct {v0}, Lhb/t$a;-><init>()V

    sput-object v0, Lhb/t$a;->o:Lhb/t$a;

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
    .locals 1

    check-cast p1, Lta/f;

    check-cast p2, Lta/f$a;

    instance-of v0, p2, Lhb/s;

    if-eqz v0, :cond_0

    check-cast p2, Lhb/s;

    invoke-interface {p2}, Lhb/s;->w()Lhb/s;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    return-object p1
.end method
