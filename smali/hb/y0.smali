.class public final Lhb/y0;
.super Lhb/c1;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final r:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lhb/y0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/y0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lza/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhb/c1;-><init>()V

    iput-object p1, p0, Lhb/y0;->r:Lza/l;

    const/4 p1, 0x0

    iput p1, p0, Lhb/y0;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/y0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhb/y0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/y0;->r:Lza/l;

    invoke-interface {v0, p1}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
