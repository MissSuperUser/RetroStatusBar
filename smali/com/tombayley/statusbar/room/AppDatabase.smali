.class public abstract Lcom/tombayley/statusbar/room/AppDatabase;
.super Ld1/v;


# static fields
.field public static final l:Lcom/tombayley/statusbar/room/AppDatabase;

.field public static volatile m:Lcom/tombayley/statusbar/room/AppDatabase;

.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/tombayley/statusbar/room/AppDatabase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tombayley/statusbar/room/AppDatabase;->n:Ljava/lang/Object;

    new-instance v0, Lcom/tombayley/statusbar/room/AppDatabase$a;

    invoke-direct {v0}, Lcom/tombayley/statusbar/room/AppDatabase$a;-><init>()V

    sput-object v0, Lcom/tombayley/statusbar/room/AppDatabase;->o:Lcom/tombayley/statusbar/room/AppDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/v;-><init>()V

    return-void
.end method

.method public static final q(Landroid/content/Context;)Lcom/tombayley/statusbar/room/AppDatabase;
    .locals 4

    sget-object v0, Lcom/tombayley/statusbar/room/AppDatabase;->m:Lcom/tombayley/statusbar/room/AppDatabase;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tombayley/statusbar/room/AppDatabase;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tombayley/statusbar/room/AppDatabase;->m:Lcom/tombayley/statusbar/room/AppDatabase;

    if-nez v1, :cond_0

    const-class v1, Lcom/tombayley/statusbar/room/AppDatabase;

    const-string v2, "app-database.db"

    invoke-static {p0, v1, v2}, Ld1/u;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ld1/v$a;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Le1/b;

    sget-object v2, Lcom/tombayley/statusbar/room/AppDatabase;->o:Lcom/tombayley/statusbar/room/AppDatabase$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ld1/v$a;->a([Le1/b;)Ld1/v$a;

    invoke-virtual {p0}, Ld1/v$a;->b()Ld1/v;

    move-result-object p0

    check-cast p0, Lcom/tombayley/statusbar/room/AppDatabase;

    sput-object p0, Lcom/tombayley/statusbar/room/AppDatabase;->m:Lcom/tombayley/statusbar/room/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    monitor-exit v0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract p()Ld9/a;
.end method

.method public abstract r()Ld9/d;
.end method
