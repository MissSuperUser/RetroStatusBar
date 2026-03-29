.class public final Lg4/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/a$c;
.implements Lg4/a0;


# instance fields
.field public final a:Lf4/a$f;

.field public final b:Lg4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lh4/e;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lf4/a$f;Lg4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a$f;",
            "Lg4/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/t;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg4/t;->c:Lh4/e;

    iput-object p1, p0, Lg4/t;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg4/t;->e:Z

    iput-object p2, p0, Lg4/t;->a:Lf4/a$f;

    iput-object p3, p0, Lg4/t;->b:Lg4/b;

    return-void
.end method


# virtual methods
.method public final a(Le4/b;)V
    .locals 2

    iget-object v0, p0, Lg4/t;->f:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    new-instance v1, Lg4/s;

    invoke-direct {v1, p0, p1}, Lg4/s;-><init>(Lg4/t;Le4/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Le4/b;)V
    .locals 7

    iget-object v0, p0, Lg4/t;->f:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p0, Lg4/t;->b:Lg4/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf4/a$f;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->q(Le4/b;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
