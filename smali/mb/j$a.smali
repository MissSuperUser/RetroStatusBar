.class public abstract Lmb/j$a;
.super Lmb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Lmb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmb/j;

.field public c:Lmb/j;


# direct methods
.method public constructor <init>(Lmb/j;)V
    .locals 0

    invoke-direct {p0}, Lmb/c;-><init>()V

    iput-object p1, p0, Lmb/j$a;->b:Lmb/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmb/j;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lmb/j$a;->b:Lmb/j;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmb/j$a;->c:Lmb/j;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lmb/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lmb/j$a;->b:Lmb/j;

    iget-object p2, p0, Lmb/j$a;->c:Lmb/j;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmb/j;->k(Lmb/j;)V

    :cond_2
    return-void
.end method
