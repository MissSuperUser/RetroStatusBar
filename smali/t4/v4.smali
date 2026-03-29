.class public abstract Lt4/v4;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lt4/u4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lt4/t4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4/v4;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lg4/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg4/a;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lt4/v4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/t4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt4/v4;->d:I

    iget-object v0, p1, Lt4/t4;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt4/v4;->a:Lt4/t4;

    iput-object p2, p0, Lt4/v4;->b:Ljava/lang/String;

    iput-object p3, p0, Lt4/v4;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt4/v4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lt4/v4;->d:I

    if-ge v1, v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lt4/v4;->d:I

    if-ge v1, v0, :cond_d

    sget-object v1, Lt4/v4;->g:Lt4/u4;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_c

    iget-object v2, p0, Lt4/v4;->a:Lt4/t4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lt4/t4;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lt4/u4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt4/m4;->a(Landroid/content/Context;)Lt4/m4;

    move-result-object v2

    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v2, v4}, Lt4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lt4/b4;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lt4/v4;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lt4/v4;->a:Lt4/t4;

    iget-object v2, v2, Lt4/t4;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lt4/u4;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lt4/v4;->a:Lt4/t4;

    iget-object v4, v4, Lt4/t4;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lt4/n4;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt4/v4;->a:Lt4/t4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lt4/u4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lt4/v4;->a:Lt4/t4;

    iget-object v4, v4, Lt4/t4;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lt4/g4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lt4/g4;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lt4/u4;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lt4/v4;->a:Lt4/t4;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lt4/w4;->a(Landroid/content/Context;Ljava/lang/String;)Lt4/w4;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lt4/v4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lt4/k4;->D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lt4/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lt4/v4;->a:Lt4/t4;

    iget-boolean v2, v2, Lt4/t4;->b:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lt4/u4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lt4/m4;->a(Landroid/content/Context;)Lt4/m4;

    move-result-object v2

    iget-object v4, p0, Lt4/v4;->a:Lt4/t4;

    iget-boolean v4, v4, Lt4/t4;->b:Z

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lt4/v4;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v4}, Lt4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lt4/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_7

    iget-object v2, p0, Lt4/v4;->c:Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lt4/u4;->b()Lt4/b5;

    move-result-object v1

    invoke-interface {v1}, Lt4/b5;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/z4;

    invoke-virtual {v1}, Lt4/z4;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lt4/z4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/i4;

    iget-object v2, p0, Lt4/v4;->a:Lt4/t4;

    iget-object v2, v2, Lt4/t4;->a:Landroid/net/Uri;

    iget-object v4, p0, Lt4/v4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lt4/i4;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    iget-object v2, p0, Lt4/v4;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v3}, Lt4/v4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    :goto_7
    iput-object v2, p0, Lt4/v4;->e:Ljava/lang/Object;

    iput v0, p0, Lt4/v4;->d:I

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_a
    iget-object v0, p0, Lt4/v4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/v4;->a:Lt4/t4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/v4;->b:Ljava/lang/String;

    return-object v0
.end method
