.class public final Lg4/b0;
.super La5/d;

# interfaces
.implements Lf4/d$a;
.implements Lf4/d$b;


# static fields
.field public static final h:Lf4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/a$a<",
            "+",
            "Lz4/d;",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lf4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/a$a<",
            "+",
            "Lz4/d;",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/common/internal/b;

.field public f:Lz4/d;

.field public g:Lg4/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz4/c;->a:Lf4/a$a;

    sput-object v0, Lg4/b0;->h:Lf4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;)V
    .locals 1

    sget-object v0, Lg4/b0;->h:Lf4/a$a;

    invoke-direct {p0}, La5/d;-><init>()V

    iput-object p1, p0, Lg4/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lg4/b0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lg4/b0;->e:Lcom/google/android/gms/common/internal/b;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/b;->b:Ljava/util/Set;

    iput-object p1, p0, Lg4/b0;->d:Ljava/util/Set;

    iput-object v0, p0, Lg4/b0;->c:Lf4/a$a;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p1, p0, Lg4/b0;->f:Lz4/d;

    check-cast p1, Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()V

    return-void
.end method

.method public final G(Le4/b;)V
    .locals 1

    iget-object v0, p0, Lg4/b0;->g:Lg4/a0;

    check-cast v0, Lg4/t;

    invoke-virtual {v0, p1}, Lg4/t;->b(Le4/b;)V

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lg4/b0;->f:Lz4/d;

    check-cast p1, La5/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, La5/a;->B:Lcom/google/android/gms/common/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/b;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v3}, Ld4/a;->a(Landroid/content/Context;)Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Lh4/u;

    iget-object v5, p1, La5/a;->D:Ljava/lang/Integer;

    const-string v6, "null reference"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lh4/u;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La5/g;

    new-instance v2, La5/j;

    invoke-direct {v2, v0, v4}, La5/j;-><init>(ILh4/u;)V

    invoke-virtual {p1, v2, p0}, La5/g;->S1(La5/j;La5/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v3, La5/l;

    new-instance v4, Le4/b;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Le4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v4, v1}, La5/l;-><init>(ILe4/b;Lh4/w;)V

    iget-object v0, p0, Lg4/b0;->b:Landroid/os/Handler;

    new-instance v1, Lv2/a0;

    invoke-direct {v1, p0, v3}, Lv2/a0;-><init>(Lg4/b0;La5/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
