.class public final Lib/a$b;
.super Lab/j;

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/a;->U(JLhb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/l<",
        "Ljava/lang/Throwable;",
        "Lra/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lib/a;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lib/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lib/a$b;->o:Lib/a;

    iput-object p2, p0, Lib/a$b;->p:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lib/a$b;->o:Lib/a;

    iget-object p1, p1, Lib/a;->o:Landroid/os/Handler;

    iget-object v0, p0, Lib/a$b;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
