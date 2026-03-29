.class public final Lx6/k;
.super Ljava/lang/Object;


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lx6/k;


# instance fields
.field public final a:Lp4/q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lx6/k;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx6/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lp4/q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/k;->a:Lp4/q8;

    return-void
.end method

.method public static c()Lx6/k;
    .locals 2

    sget-object v0, Lp4/q8;->a:Lp4/q8;

    if-nez v0, :cond_0

    new-instance v0, Lp4/q8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp4/q8;-><init>(I)V

    sput-object v0, Lp4/q8;->a:Lp4/q8;

    :cond_0
    sget-object v0, Lp4/q8;->a:Lp4/q8;

    sget-object v1, Lx6/k;->d:Lx6/k;

    if-nez v1, :cond_1

    new-instance v1, Lx6/k;

    invoke-direct {v1, v0}, Lx6/k;-><init>(Lp4/q8;)V

    sput-object v1, Lx6/k;->d:Lx6/k;

    :cond_1
    sget-object v0, Lx6/k;->d:Lx6/k;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lx6/k;->a:Lp4/q8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lx6/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lz6/d;)Z
    .locals 8

    invoke-virtual {p1}, Lz6/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lz6/d;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lz6/d;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lx6/k;->b()J

    move-result-wide v2

    sget-wide v6, Lx6/k;->b:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
