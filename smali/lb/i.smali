.class public final Llb/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Lkb/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Llb/i$a;->v:Llb/i$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lab/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lza/q;

    sput-object v0, Llb/i;->a:Lza/q;

    return-void
.end method
