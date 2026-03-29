.class public final synthetic Lc7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/f;


# static fields
.field public static final synthetic a:Lc7/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    sput-object v0, Lc7/b;->a:Lc7/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc7/c;

    const-class v1, Lc7/e;

    check-cast p1, Ln6/t;

    invoke-virtual {p1, v1}, Ln6/t;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lc7/d;->o:Lc7/d;

    if-nez v1, :cond_1

    const-class v2, Lc7/d;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lc7/d;->o:Lc7/d;

    if-nez v1, :cond_0

    new-instance v1, Lc7/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lc7/d;-><init>(I)V

    sput-object v1, Lc7/d;->o:Lc7/d;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lc7/c;-><init>(Ljava/util/Set;Lc7/d;)V

    return-object v0
.end method
