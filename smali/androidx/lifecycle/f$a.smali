.class public final Landroidx/lifecycle/f$a;
.super Lab/j;

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;-><init>(Lta/f;JLza/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/a<",
        "Lra/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f$a;->o:Landroidx/lifecycle/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/f$a;->o:Landroidx/lifecycle/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/d;

    sget-object v0, Lra/j;->a:Lra/j;

    return-object v0
.end method
