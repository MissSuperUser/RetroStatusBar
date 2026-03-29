.class public final Llb/k;
.super Lkb/m;

# interfaces
.implements Lkb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/m<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkb/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Ljb/a;->o:Ljb/a;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {p0, v1, v2, v0}, Lkb/m;-><init>(IILjb/a;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/m;->k(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final w(I)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkb/m;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkb/m;->v:J

    invoke-virtual {p0}, Lkb/m;->o()J

    move-result-wide v3

    iget v5, p0, Lkb/m;->x:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lkb/m;->v:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v3, v4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sget-object v3, Lkb/n;->a:Lv2/v;

    long-to-int v2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/m;->k(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
