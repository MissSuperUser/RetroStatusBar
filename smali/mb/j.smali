.class public Lmb/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/j$a;
    }
.end annotation


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lmb/j;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lmb/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lmb/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmb/j;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lmb/j;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lmb/j;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmb/j;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lmb/p;)Lmb/j;
    .locals 6

    :goto_0
    iget-object p1, p0, Lmb/j;->_prev:Ljava/lang/Object;

    check-cast p1, Lmb/j;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_1
    move-object v2, v0

    :goto_2
    iget-object v3, v1, Lmb/j;->_next:Ljava/lang/Object;

    if-ne v3, p0, :cond_2

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmb/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lmb/j;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    instance-of v4, v3, Lmb/p;

    if-eqz v4, :cond_5

    check-cast v3, Lmb/p;

    invoke-virtual {v3, v1}, Lmb/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v4, v3, Lmb/q;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    sget-object v4, Lmb/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lmb/q;

    iget-object v3, v3, Lmb/q;->a:Lmb/j;

    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lmb/j;->_prev:Ljava/lang/Object;

    check-cast v1, Lmb/j;

    goto :goto_2

    :cond_8
    move-object v2, v3

    check-cast v2, Lmb/j;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public final k(Lmb/j;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lmb/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lmb/j;

    invoke-virtual {p0}, Lmb/j;->l()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lmb/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmb/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmb/j;->h(Lmb/p;)Lmb/j;

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lmb/j;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lmb/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lmb/p;

    invoke-virtual {v0, p0}, Lmb/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final m()Lmb/j;
    .locals 3

    invoke-virtual {p0}, Lmb/j;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmb/i;->a:Ljava/lang/Object;

    instance-of v1, v0, Lmb/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmb/q;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lmb/q;->a:Lmb/j;

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lmb/j;

    :cond_2
    return-object v2
.end method

.method public final n()Lmb/j;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmb/j;->h(Lmb/p;)Lmb/j;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmb/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lmb/j;

    :goto_0
    invoke-virtual {v0}, Lmb/j;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lmb/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lmb/j;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lmb/j;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmb/q;

    return v0
.end method

.method public p()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lmb/j;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmb/q;

    if-eqz v1, :cond_1

    check-cast v0, Lmb/q;

    iget-object v0, v0, Lmb/q;->a:Lmb/j;

    goto :goto_0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lmb/j;

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lmb/j;

    iget-object v2, v1, Lmb/j;->_removedRef:Ljava/lang/Object;

    check-cast v2, Lmb/q;

    if-nez v2, :cond_3

    new-instance v2, Lmb/q;

    invoke-direct {v2, v1}, Lmb/q;-><init>(Lmb/j;)V

    sget-object v3, Lmb/j;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lmb/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmb/j;->h(Lmb/p;)Lmb/j;

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lmb/j$b;

    invoke-direct {v1, p0}, Lmb/j$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
