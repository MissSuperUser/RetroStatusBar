.class public final Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Lp4/t7;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lp4/t7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lp4/j8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/j8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->c:Lp4/j8;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lp4/t7;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g;->e:Lp4/t7;

    if-nez v1, :cond_1

    sget-object v1, Lp4/n3;->d:Lp4/i3;

    invoke-virtual {v1}, Lp4/i3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp4/f3;->f:Lp4/a3;

    sget-object v2, Lp4/k0;->d:Lp4/k0;

    iget-object v2, v2, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lp4/a3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    new-instance v8, Lp4/j8;

    const v3, 0xbdfcb8

    const v4, 0xbdfcb8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lp4/j8;-><init>(IIZZZ)V

    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/content/Context;Lp4/j8;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/g;->e:Lp4/t7;

    goto :goto_0

    :cond_0
    new-instance p0, Lx/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lx/d;-><init>(I)V

    sput-object p0, Lcom/google/android/gms/internal/ads/g;->e:Lp4/t7;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/g;->e:Lp4/t7;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lp4/f8;->a:Landroid/os/Handler;

    sget-object v0, Lp4/n3;->e:Lp4/i3;

    invoke-virtual {v0}, Lp4/i3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v5, p1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StackTraceElement;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "<filtered>"

    invoke-direct {v9, v10, v11, v11, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v13, v7, v10

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    sget-object v15, Lp4/n3;->c:Lp4/i3;

    invoke-virtual {v15}, Lp4/i3;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_6

    :cond_4
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    const-string v15, "android."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "java."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v13, Ljava/lang/StackTraceElement;

    invoke-direct {v13, v11, v11, v11, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_2

    new-instance v7, Ljava/lang/Throwable;

    if-nez v5, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-array v5, v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v5, v7

    goto/16 :goto_1

    :cond_a
    :goto_8
    if-nez v5, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    float-to-int v11, v0

    cmpg-double v0, v9, v7

    if-gez v0, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/c;->a(Landroid/content/Context;)Lm4/b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/b;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    const-string v8, "Error fetching instant app info"

    invoke-static {v8, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    const-string v0, "Cannot obtain package name, proceeding."

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    const-string v0, "unknown"

    :goto_a
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "https"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v9, "is_aia"

    invoke-virtual {v8, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v8, "id"

    const-string v9, "gmob-apps-report-exception"

    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "os"

    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "api"

    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v10, v2

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " "

    invoke-static {v13, v8, v10, v9}, Le/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v8, "device"

    invoke-virtual {v3, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g;->c:Lp4/j8;

    iget-object v8, v8, Lp4/j8;->n:Ljava/lang/String;

    const-string v9, "js"

    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v8, "appid"

    invoke-virtual {v3, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "exceptiontype"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "stacktrace"

    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v3, Lp4/f3;->a:Lp4/a3;

    sget-object v3, Lp4/k0;->d:Lp4/k0;

    iget-object v3, v3, Lp4/k0;->a:Lp4/b3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lp4/b3;->b:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/a3;

    sget-object v8, Lp4/k0;->d:Lp4/k0;

    iget-object v8, v8, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/d;->a(Lp4/a3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "gad:dynamite_module:experiment_id"

    const-string v8, ""

    invoke-static {v6, v8}, Lp4/i3;->a(Ljava/lang/String;Ljava/lang/String;)Lp4/i3;

    move-result-object v6

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->a:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->b:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->c:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->d:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->e:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->k:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->f:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->g:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->h:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->i:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    sget-object v6, Lp4/k3;->j:Lp4/i3;

    invoke-static {v3, v6}, Lp4/z8;->a(Ljava/util/List;Lp4/i3;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, ","

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "eids"

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "exceptionkey"

    move-object/from16 v5, p2

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "cl"

    const-string v5, "428884702"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "rc"

    const-string v5, "dev"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sampling_rate"

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v3, Lp4/n3;->b:Lp4/i3;

    invoke-virtual {v3}, Lp4/i3;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pb_tm"

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v3, Le4/f;->b:Le4/f;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Le4/f;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmscv"

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g;->c:Lp4/j8;

    iget-boolean v3, v3, Lp4/j8;->r:Z

    if-eq v2, v3, :cond_f

    const-string v3, "0"

    goto :goto_d

    :cond_f
    const-string v3, "1"

    :goto_d
    const-string v5, "lite"

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lv2/v;

    invoke-direct {v5, v4, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lv2/a0;

    invoke-direct {v7, v5, v3}, Lv2/a0;-><init>(Lv2/v;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_10
    :goto_f
    return-void
.end method
