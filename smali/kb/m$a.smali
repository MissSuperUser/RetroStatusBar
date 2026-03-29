.class public final Lkb/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lhb/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lkb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/m<",
            "*>;"
        }
    .end annotation
.end field

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/m;JLjava/lang/Object;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/m<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/m$a;->n:Lkb/m;

    iput-wide p2, p0, Lkb/m$a;->o:J

    iput-object p4, p0, Lkb/m$a;->p:Ljava/lang/Object;

    iput-object p5, p0, Lkb/m$a;->q:Lta/d;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    iget-object v0, p0, Lkb/m$a;->n:Lkb/m;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lkb/m$a;->o:J

    invoke-virtual {v0}, Lkb/m;->o()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkb/m$a;->o:J

    sget-object v4, Lkb/n;->a:Lv2/v;

    long-to-int v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v2, v1, v2

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkb/n;->a:Lv2/v;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lkb/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
