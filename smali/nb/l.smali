.class public final Lnb/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lnb/g;

.field public static final f:Lnb/i;

.field public static final g:Lnb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lj7/d;->i(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lnb/l;->a:J

    sget v0, Lmb/t;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static/range {v2 .. v7}, Lj7/d;->h(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lnb/l;->b:I

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static/range {v1 .. v6}, Lj7/d;->h(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lnb/l;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v1 .. v9}, Lj7/d;->i(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lnb/l;->d:J

    sget-object v0, Lnb/e;->a:Lnb/e;

    sput-object v0, Lnb/l;->e:Lnb/g;

    new-instance v0, Lnb/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb/j;-><init>(I)V

    sput-object v0, Lnb/l;->f:Lnb/i;

    new-instance v0, Lnb/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnb/j;-><init>(I)V

    sput-object v0, Lnb/l;->g:Lnb/i;

    return-void
.end method
