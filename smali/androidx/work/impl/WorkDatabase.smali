.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ld1/v;


# static fields
.field public static final l:J

.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/v;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract p()Lb2/b;
.end method

.method public abstract q()Lb2/e;
.end method

.method public abstract r()Lb2/h;
.end method

.method public abstract s()Lb2/k;
.end method

.method public abstract t()Lb2/n;
.end method

.method public abstract u()Lb2/q;
.end method

.method public abstract v()Lb2/t;
.end method
