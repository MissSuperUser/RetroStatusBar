.class public final Lkb/t$a;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t;->b(Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Lkb/t;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/t<",
            "TT;>;",
            "Lta/d<",
            "-",
            "Lkb/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/t$a;->t:Lkb/t;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/t$a;->s:Ljava/lang/Object;

    iget p1, p0, Lkb/t$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/t$a;->u:I

    iget-object p1, p0, Lkb/t$a;->t:Lkb/t;

    invoke-virtual {p1, p0}, Lkb/t;->b(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
