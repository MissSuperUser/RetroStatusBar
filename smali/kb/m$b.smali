.class public final Lkb/m$b;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/m;->i(Lkb/m;Lkb/c;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lkb/m;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/m<",
            "TT;>;",
            "Lta/d<",
            "-",
            "Lkb/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/m$b;->v:Lkb/m;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/m$b;->u:Ljava/lang/Object;

    iget p1, p0, Lkb/m$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/m$b;->w:I

    iget-object p1, p0, Lkb/m$b;->v:Lkb/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkb/m;->i(Lkb/m;Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
