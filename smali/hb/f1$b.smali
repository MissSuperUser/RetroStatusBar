.class public final Lhb/f1$b;
.super Lhb/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final r:Lhb/f1;

.field public final s:Lhb/f1$c;

.field public final t:Lhb/k;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/f1;Lhb/f1$c;Lhb/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhb/e1;-><init>()V

    iput-object p1, p0, Lhb/f1$b;->r:Lhb/f1;

    iput-object p2, p0, Lhb/f1$b;->s:Lhb/f1$c;

    iput-object p3, p0, Lhb/f1$b;->t:Lhb/k;

    iput-object p4, p0, Lhb/f1$b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/f1$b;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lhb/f1$b;->r:Lhb/f1;

    iget-object v0, p0, Lhb/f1$b;->s:Lhb/f1$c;

    iget-object v1, p0, Lhb/f1$b;->t:Lhb/k;

    iget-object v2, p0, Lhb/f1$b;->u:Ljava/lang/Object;

    sget-object v3, Lhb/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v1}, Lhb/f1;->N(Lmb/j;)Lhb/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lhb/f1;->Y(Lhb/f1$c;Lhb/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lhb/f1;->v(Lhb/f1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb/f1;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
