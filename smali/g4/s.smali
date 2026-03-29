.class public final Lg4/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Le4/b;

.field public final synthetic o:Lg4/t;


# direct methods
.method public constructor <init>(Lg4/t;Le4/b;)V
    .locals 0

    iput-object p1, p0, Lg4/s;->o:Lg4/t;

    iput-object p2, p0, Lg4/s;->n:Le4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg4/s;->o:Lg4/t;

    iget-object v1, v0, Lg4/t;->f:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v0, v0, Lg4/t;->b:Lg4/b;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg4/s;->n:Le4/b;

    invoke-virtual {v1}, Le4/b;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg4/s;->o:Lg4/t;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lg4/t;->e:Z

    iget-object v1, v1, Lg4/t;->a:Lf4/a$f;

    invoke-interface {v1}, Lf4/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lg4/s;->o:Lg4/t;

    iget-boolean v1, v0, Lg4/t;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg4/t;->c:Lh4/e;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lg4/t;->a:Lf4/a$f;

    iget-object v0, v0, Lg4/t;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lf4/a$f;->k(Lh4/e;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lg4/s;->o:Lg4/t;

    iget-object v1, v1, Lg4/t;->a:Lf4/a$f;

    invoke-interface {v1}, Lf4/a$f;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf4/a$f;->k(Lh4/e;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lg4/s;->o:Lg4/t;

    iget-object v1, v1, Lg4/t;->a:Lf4/a$f;

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lf4/a$f;->d(Ljava/lang/String;)V

    new-instance v1, Le4/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Le4/b;-><init>(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lg4/s;->n:Le4/b;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/d;->q(Le4/b;Ljava/lang/Exception;)V

    return-void
.end method
