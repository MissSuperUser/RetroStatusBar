.class public final Lg4/e0;
.super Lg4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/w;"
    }
.end annotation


# instance fields
.field public final b:Lg4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/i<",
            "Lf4/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lb5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lg4/a;


# direct methods
.method public constructor <init>(ILg4/i;Lb5/j;Lg4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg4/i<",
            "Lf4/a$b;",
            "TResultT;>;",
            "Lb5/j<",
            "TResultT;>;",
            "Lg4/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg4/w;-><init>(I)V

    iput-object p3, p0, Lg4/e0;->c:Lb5/j;

    iput-object p2, p0, Lg4/e0;->b:Lg4/i;

    iput-object p4, p0, Lg4/e0;->d:Lg4/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lg4/i;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lg4/e0;->c:Lb5/j;

    iget-object v1, p0, Lg4/e0;->d:Lg4/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lf4/g;

    invoke-direct {v1, p1}, Lf4/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lf4/b;

    invoke-direct {v1, p1}, Lf4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-virtual {v0, v1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg4/e0;->c:Lb5/j;

    invoke-virtual {v0, p1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg4/e0;->b:Lg4/i;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    iget-object v1, p0, Lg4/e0;->c:Lb5/j;

    invoke-virtual {v0, p1, v1}, Lg4/i;->a(Lf4/a$b;Lb5/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg4/e0;->c:Lb5/j;

    invoke-virtual {v0, p1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg4/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/e0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lg4/j;Z)V
    .locals 3

    iget-object v0, p0, Lg4/e0;->c:Lb5/j;

    iget-object v1, p1, Lg4/j;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lb5/j;->a:Lb5/w;

    new-instance v1, Lg4/j0;

    invoke-direct {v1, p1, v0}, Lg4/j0;-><init>(Lg4/j;Lb5/j;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb5/k;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p2, Lb5/w;->b:Lb5/u;

    new-instance v2, Lb5/q;

    invoke-direct {v2, p1, v1}, Lb5/q;-><init>(Ljava/util/concurrent/Executor;Lb5/d;)V

    invoke-virtual {v0, v2}, Lb5/u;->a(Lb5/t;)V

    invoke-virtual {p2}, Lb5/w;->s()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lg4/e0;->b:Lg4/i;

    iget-boolean p1, p1, Lg4/i;->b:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d;)[Le4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lg4/e0;->b:Lg4/i;

    iget-object p1, p1, Lg4/i;->a:[Le4/d;

    return-object p1
.end method
