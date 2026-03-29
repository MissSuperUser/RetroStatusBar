.class public final Lkb/q$a;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/q;->b(Lkb/c;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lkb/q;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/q<",
            "TT;>;",
            "Lta/d<",
            "-",
            "Lkb/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/q$a;->w:Lkb/q;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/q$a;->v:Ljava/lang/Object;

    iget p1, p0, Lkb/q$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/q$a;->x:I

    iget-object p1, p0, Lkb/q$a;->w:Lkb/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb/q;->b(Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
