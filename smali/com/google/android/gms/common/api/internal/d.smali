.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/d$a;
.implements Lf4/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf4/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lf4/d$a;",
        "Lf4/d$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg4/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf4/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lg4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lg4/j;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg4/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg4/f<",
            "*>;",
            "Lg4/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lg4/b0;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le4/b;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lf4/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/c<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->k:Le4/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/d;->l:I

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lf4/c;->a()Lcom/google/android/gms/common/internal/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b$a;->a()Lcom/google/android/gms/common/internal/b;

    move-result-object v5

    iget-object v1, p2, Lf4/c;->c:Lf4/a;

    iget-object v2, v1, Lf4/a;->a:Lf4/a$a;

    const-string v1, "null reference"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p2, Lf4/c;->a:Landroid/content/Context;

    iget-object v6, p2, Lf4/c;->d:Lf4/a$d;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lf4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lf4/d$a;Lf4/d$b;)Lf4/a$f;

    move-result-object v1

    iget-object v2, p2, Lf4/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    instance-of v2, v1, Lg4/g;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lg4/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    iget-object v2, p2, Lf4/c;->e:Lg4/b;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    new-instance v2, Lg4/j;

    invoke-direct {v2}, Lg4/j;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lg4/j;

    iget v2, p2, Lf4/c;->f:I

    iput v2, p0, Lcom/google/android/gms/common/api/internal/d;->g:I

    invoke-interface {v1}, Lf4/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    new-instance v1, Lg4/b0;

    invoke-virtual {p2}, Lf4/c;->a()Lcom/google/android/gms/common/internal/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/b$a;->a()Lcom/google/android/gms/common/internal/b;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lg4/b0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lg4/b0;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lg4/b0;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    new-instance v1, Lg4/o;

    invoke-direct {v1, p0, p1}, Lg4/o;-><init>(Lcom/google/android/gms/common/api/internal/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Le4/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d;->q(Le4/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    new-instance v0, Lv2/r;

    invoke-direct {v0, p0}, Lv2/r;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Le4/d;)Le4/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v1}, Lf4/a$f;->h()[Le4/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Le4/d;

    :cond_1
    array-length v3, v1

    new-instance v4, Lr/a;

    invoke-direct {v4, v3}, Lr/a;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    iget-object v7, v6, Le4/d;->n:Ljava/lang/String;

    invoke-virtual {v6}, Le4/d;->I()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    iget-object v5, v3, Le4/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Le4/d;->I()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Le4/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/h0;

    sget-object v1, Le4/b;->r:Le4/b;

    invoke-static {p1, v1}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {p1}, Lf4/a$f;->i()Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/g0;

    if-eqz p3, :cond_3

    iget v2, v1, Lg4/g0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lg4/g0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lg4/g0;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/g0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v4}, Lf4/a$f;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/d;->k(Lg4/g0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->n()V

    sget-object v0, Le4/b;->r:Le4/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Le4/b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->j()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->h()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lg4/j;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v2}, Lf4/a$f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lg4/j;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->g:Lh4/s;

    iget-object p1, p1, Lh4/s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/z;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-wide v2, v2, Lcom/google/android/gms/common/api/internal/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lg4/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lg4/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->s()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lg4/g0;->d(Lg4/j;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lg4/g0;->c(Lcom/google/android/gms/common/api/internal/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->A(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lf4/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Z

    :cond_0
    return-void
.end method

.method public final k(Lg4/g0;)Z
    .locals 9

    instance-of v0, p1, Lg4/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->i(Lg4/g0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lg4/w;

    invoke-virtual {v0, p0}, Lg4/w;->g(Lcom/google/android/gms/common/api/internal/d;)[Le4/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d;->a([Le4/d;)Le4/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->i(Lg4/g0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Le4/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Le4/d;->I()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/b;->o:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lg4/w;->f(Lcom/google/android/gms/common/api/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lg4/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-direct {p1, v0, v2}, Lg4/r;-><init>(Lg4/b;Le4/d;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Le4/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Le4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->l(Le4/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/d;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->b(Le4/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lf4/j;

    invoke-direct {p1, v2}, Lf4/j;-><init>(Le4/d;)V

    invoke-virtual {v0, p1}, Lg4/g0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l(Le4/b;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b;->k:Lg4/k;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->k:Lg4/k;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/d;->g:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lg4/i0;

    invoke-direct {v3, p1, v2}, Lg4/i0;-><init>(Le4/b;I)V

    iget-object p1, v1, Lg4/l0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lg4/l0;->q:Landroid/os/Handler;

    new-instance v2, Lg4/k0;

    invoke-direct {v2, v1, v3}, Lg4/k0;-><init>(Lg4/l0;Lg4/i0;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v0}, Lf4/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lg4/j;

    iget-object v2, v0, Lg4/j;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg4/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->h()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lf4/a$f;->d(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->k:Le4/b;

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v0}, Lf4/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v0}, Lf4/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b;->g:Lh4/s;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-virtual {v2, v1, v3}, Lh4/s;->a(Landroid/content/Context;Lf4/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Le4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Le4/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Le4/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/d;->q(Le4/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lg4/t;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-direct {v1, v2, v3, v4}, Lg4/t;-><init>(Lcom/google/android/gms/common/api/internal/b;Lf4/a$f;Lg4/b;)V

    invoke-interface {v3}, Lf4/a$f;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lg4/b0;

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v2, Lg4/b0;->f:Lz4/d;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->p()V

    :cond_2
    iget-object v3, v2, Lg4/b0;->e:Lcom/google/android/gms/common/internal/b;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/Integer;

    iget-object v3, v2, Lg4/b0;->c:Lf4/a$a;

    iget-object v4, v2, Lg4/b0;->a:Landroid/content/Context;

    iget-object v5, v2, Lg4/b0;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lg4/b0;->e:Lcom/google/android/gms/common/internal/b;

    iget-object v7, v6, Lcom/google/android/gms/common/internal/b;->f:Lz4/a;

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lf4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lf4/d$a;Lf4/d$b;)Lf4/a$f;

    move-result-object v3

    iput-object v3, v2, Lg4/b0;->f:Lz4/d;

    iput-object v1, v2, Lg4/b0;->g:Lg4/a0;

    iget-object v3, v2, Lg4/b0;->d:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lg4/b0;->f:Lz4/d;

    check-cast v2, La5/a;

    new-instance v3, Lcom/google/android/gms/common/internal/a$d;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/internal/a$d;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/a;->l(Lcom/google/android/gms/common/internal/a$c;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, v2, Lg4/b0;->b:Landroid/os/Handler;

    new-instance v4, Lv2/r;

    invoke-direct {v4, v2}, Lv2/r;-><init>(Lg4/b0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v2, v1}, Lf4/a$f;->l(Lcom/google/android/gms/common/internal/a$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Le4/b;

    invoke-direct {v2, v0}, Le4/b;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/d;->q(Le4/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Le4/b;

    invoke-direct {v2, v0}, Le4/b;-><init>(I)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final p(Lg4/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v0}, Lf4/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->k(Lg4/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->k:Le4/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le4/b;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->k:Le4/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/d;->q(Le4/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->o()V

    return-void
.end method

.method public final q(Le4/b;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:Lg4/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg4/b0;->f:Lz4/d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->n()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->g:Lh4/s;

    iget-object v0, v0, Lh4/s;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->b(Le4/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    instance-of v0, v0, Lj4/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Le4/b;->o:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Le4/b;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->k:Le4/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    invoke-virtual {p0, v2, p2, v0}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/b;->o:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lg4/b;Le4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->l(Le4/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/d;->g:I

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/common/api/internal/b;->b(Le4/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Le4/b;->o:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->i:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lg4/b;Le4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lg4/b;Le4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lg4/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lg4/j;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lg4/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/f;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lg4/f0;

    new-instance v5, Lb5/j;

    invoke-direct {v5}, Lb5/j;-><init>()V

    invoke-direct {v4, v3, v5}, Lg4/f0;-><init>(Lg4/f;Lb5/j;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/d;->p(Lg4/g0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Le4/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le4/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Le4/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v0}, Lf4/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    new-instance v1, Lg4/q;

    invoke-direct {v1, p0}, Lg4/q;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {v0, v1}, Lf4/a$f;->a(Lcom/google/android/gms/common/internal/a$e;)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {v0}, Lf4/a$f;->m()Z

    move-result v0

    return v0
.end method
