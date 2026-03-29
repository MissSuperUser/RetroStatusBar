.class public final Lj9/d$d;
.super Lab/j;

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d;-><init>(Landroid/content/Context;Lj9/d$a;Lj9/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/a<",
        "Landroidx/lifecycle/a0<",
        "Ljava/util/ArrayList<",
        "Ld9/f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lj9/d;


# direct methods
.method public constructor <init>(Lj9/d;)V
    .locals 0

    iput-object p1, p0, Lj9/d$d;->o:Lj9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 8

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iget-object v1, p0, Lj9/d$d;->o:Lj9/d;

    sget-object v2, Lhb/u0;->n:Lhb/u0;

    sget-object v3, Lhb/k0;->a:Lhb/v;

    sget-object v3, Lmb/o;->a:Lhb/j1;

    new-instance v5, Lj9/e;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v4}, Lj9/e;-><init>(Landroidx/lifecycle/a0;Lj9/d;Lta/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-object v0
.end method
