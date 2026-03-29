.class public abstract Lp4/i0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lp4/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lp4/h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lp4/h8;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lp4/h1;

    if-eqz v3, :cond_2

    check-cast v2, Lp4/h1;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lp4/g1;

    invoke-direct {v2, v1}, Lp4/g1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lp4/h8;->e(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lp4/i0;->a:Lp4/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b(Lp4/h1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/h1;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget-object v2, Lp4/j0;->e:Lp4/j0;

    iget-object v2, v2, Lp4/j0;->a:Lp4/f8;

    const v2, 0xbdfcb8

    sget-object v3, Le4/f;->b:Le4/f;

    invoke-virtual {v3, p1, v2}, Le4/f;->d(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lp4/h8;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_1
    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    if-le v3, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    or-int/2addr p2, v2

    invoke-static {p1}, Lp4/f3;->a(Landroid/content/Context;)V

    sget-object v2, Lp4/j3;->a:Lp4/i3;

    invoke-virtual {v2}, Lp4/i3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, Lp4/j3;->b:Lp4/i3;

    invoke-virtual {v2}, Lp4/i3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    const-string v3, "Cannot invoke remote loader."

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lp4/i0;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lp4/i0;->c()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lp4/i0;->c()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-static {v3, p2}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v2, :cond_6

    sget-object p2, Lp4/n3;->a:Lp4/i3;

    invoke-virtual {p2}, Lp4/i3;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    sget-object v0, Lp4/j0;->e:Lp4/j0;

    iget-object v3, v0, Lp4/j0;->d:Ljava/util/Random;

    invoke-virtual {v3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v4, "dynamite_load"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lp4/j0;->a:Lp4/f8;

    iget-object v0, v0, Lp4/j0;->c:Lp4/j8;

    iget-object v0, v0, Lp4/j8;->n:Ljava/lang/String;

    const-string v3, "gmob-apps"

    invoke-virtual {v1, p1, v0, v3, p2}, Lp4/f8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lp4/i0;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object p1, v2

    :cond_8
    :goto_5
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lp4/i0;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lp4/i0;->a:Lp4/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lp4/i0;->b(Lp4/h1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
