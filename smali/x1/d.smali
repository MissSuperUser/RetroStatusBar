.class public Lx1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lx1/c;

.field public final b:[Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le2/a;Lx1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lx1/d;->a:Lx1/c;

    const/4 p3, 0x7

    new-array p3, p3, [Ly1/c;

    new-instance v0, Ly1/a;

    invoke-direct {v0, p1, p2}, Ly1/a;-><init>(Landroid/content/Context;Le2/a;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Ly1/b;

    invoke-direct {v0, p1, p2}, Ly1/b;-><init>(Landroid/content/Context;Le2/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Ly1/h;

    invoke-direct {v0, p1, p2}, Ly1/h;-><init>(Landroid/content/Context;Le2/a;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Ly1/d;

    invoke-direct {v0, p1, p2}, Ly1/d;-><init>(Landroid/content/Context;Le2/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Ly1/g;

    invoke-direct {v0, p1, p2}, Ly1/g;-><init>(Landroid/content/Context;Le2/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Ly1/f;

    invoke-direct {v0, p1, p2}, Ly1/f;-><init>(Landroid/content/Context;Le2/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Ly1/e;

    invoke-direct {v0, p1, p2}, Ly1/e;-><init>(Landroid/content/Context;Le2/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lx1/d;->b:[Ly1/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lx1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1/d;->b:[Ly1/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    iget-object v7, v6, Ly1/c;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ly1/c;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Ly1/c;->a:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {}, Ls1/i;->c()Ls1/i;

    move-result-object v1

    sget-object v2, Lx1/d;->d:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Ls1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb2/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1/d;->b:[Ly1/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x0

    iget-object v7, v5, Ly1/c;->d:Ly1/c$a;

    if-eqz v7, :cond_0

    iput-object v6, v5, Ly1/c;->d:Ly1/c$a;

    iget-object v7, v5, Ly1/c;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ly1/c;->e(Ly1/c$a;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx1/d;->b:[Ly1/c;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ly1/c;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lx1/d;->b:[Ly1/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Ly1/c;->d:Ly1/c$a;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Ly1/c;->d:Ly1/c$a;

    iget-object v4, v2, Ly1/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ly1/c;->e(Ly1/c$a;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lx1/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1/d;->b:[Ly1/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Ly1/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Ly1/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Ly1/c;->c:Lz1/d;

    invoke-virtual {v5, v4}, Lz1/d;->b(Lx1/a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
