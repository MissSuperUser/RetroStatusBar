.class public final Lkb/a$a$a;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a$a;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Lkb/a$a;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a$a<",
            "-TT;>;",
            "Lta/d<",
            "-",
            "Lkb/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/a$a$a;->r:Lkb/a$a;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/a$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lkb/a$a$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/a$a$a;->s:I

    iget-object p1, p0, Lkb/a$a$a;->r:Lkb/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb/a$a;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
