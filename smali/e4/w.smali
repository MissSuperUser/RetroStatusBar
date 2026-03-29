.class public final Le4/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le4/u;

.field public static final b:Le4/u;

.field public static volatile c:Lh4/d0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/o;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Le4/s;->G(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le4/o;-><init>([B)V

    new-instance v0, Le4/p;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Le4/s;->G(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le4/p;-><init>([B)V

    new-instance v0, Le4/q;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Le4/s;->G(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le4/q;-><init>([B)V

    sput-object v0, Le4/w;->a:Le4/u;

    new-instance v0, Le4/r;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Le4/s;->G(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Le4/r;-><init>([B)V

    sput-object v0, Le4/w;->b:Le4/u;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Le4/s;ZZ)Lcom/google/android/gms/common/d;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Le4/w;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Le4/w;->e:Landroid/content/Context;

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;Le4/s;ZZ)V

    :try_start_1
    sget-object p3, Le4/w;->c:Lh4/d0;

    sget-object v3, Le4/w;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Ln4/b;

    invoke-direct {v4, v3}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v2, v4}, Lh4/d0;->D0(Lcom/google/android/gms/common/c;Ln4/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    return-object p0

    :cond_0
    new-instance p3, Le4/n;

    invoke-direct {p3, p2, p0, p1}, Le4/n;-><init>(ZLjava/lang/String;Le4/s;)V

    new-instance p0, Le4/b0;

    invoke-direct {p0, p3}, Le4/b0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/d;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4

    sget-object v0, Le4/w;->c:Lh4/d0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le4/w;->e:Landroid/content/Context;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Le4/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le4/w;->c:Lh4/d0;

    if-nez v1, :cond_3

    sget-object v1, Le4/w;->e:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lh4/c0;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lh4/d0;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lh4/d0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v2, Lh4/b0;

    invoke-direct {v2, v1}, Lh4/b0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Le4/w;->c:Lh4/d0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
