.class public abstract Lf4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lf4/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lg4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lg4/a;

.field public final h:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/a;Lf4/a$d;Lf4/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf4/a<",
            "TO;>;TO;",
            "Lf4/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf4/c;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_1
    iput-object v2, p0, Lf4/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lf4/c;->c:Lf4/a;

    iput-object p3, p0, Lf4/c;->d:Lf4/a$d;

    new-instance p1, Lg4/b;

    invoke-direct {p1, p2, p3, v2}, Lg4/b;-><init>(Lf4/a;Lf4/a$d;Ljava/lang/String;)V

    iput-object p1, p0, Lf4/c;->e:Lg4/b;

    new-instance p1, Lg4/u;

    iget-object p1, p0, Lf4/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lf4/c;->h:Lcom/google/android/gms/common/api/internal/b;

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lf4/c;->f:I

    iget-object p2, p4, Lf4/c$a;->a:Lg4/a;

    iput-object p2, p0, Lf4/c;->g:Lg4/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/b$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b$a;-><init>()V

    iget-object v1, p0, Lf4/c;->d:Lf4/a$d;

    instance-of v2, v1, Lf4/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lf4/a$d$b;

    invoke-interface {v1}, Lf4/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf4/c;->d:Lf4/a$d;

    instance-of v2, v1, Lf4/a$d$a;

    if-eqz v2, :cond_2

    check-cast v1, Lf4/a$d$a;

    invoke-interface {v1}, Lf4/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/common/internal/b$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lf4/c;->d:Lf4/a$d;

    instance-of v2, v1, Lf4/a$d$b;

    if-eqz v2, :cond_4

    check-cast v1, Lf4/a$d$b;

    invoke-interface {v1}, Lf4/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/common/internal/b$a;->b:Lr/c;

    if-nez v2, :cond_5

    new-instance v2, Lr/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr/c;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/b$a;->b:Lr/c;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/common/internal/b$a;->b:Lr/c;

    invoke-virtual {v2, v1}, Lr/c;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lf4/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/b$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lf4/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
