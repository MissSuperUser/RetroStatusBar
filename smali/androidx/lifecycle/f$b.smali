.class public final Landroidx/lifecycle/f$b;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->k(Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lta/d<",
            "-",
            "Landroidx/lifecycle/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f$b;->r:Landroidx/lifecycle/f;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/f$b;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/f$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/f$b;->s:I

    iget-object p1, p0, Landroidx/lifecycle/f$b;->r:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->k(Lta/d;)Ljava/lang/Object;

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
