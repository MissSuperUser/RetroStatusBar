.class public Ld1/x;
.super Ljava/lang/Object;

# interfaces
.implements Lg1/d;
.implements Lg1/c;


# static fields
.field public static final v:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ld1/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile n:Ljava/lang/String;

.field public final o:[J

.field public final p:[D

.field public final q:[Ljava/lang/String;

.field public final r:[[B

.field public final s:[I

.field public final t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ld1/x;->v:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/x;->t:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Ld1/x;->s:[I

    new-array v0, p1, [J

    iput-object v0, p0, Ld1/x;->o:[J

    new-array v0, p1, [D

    iput-object v0, p0, Ld1/x;->p:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ld1/x;->q:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Ld1/x;->r:[[B

    return-void
.end method

.method public static o(Ljava/lang/String;I)Ld1/x;
    .locals 3

    sget-object v0, Ld1/x;->v:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/x;

    iput-object p0, v1, Ld1/x;->n:Ljava/lang/String;

    iput p1, v1, Ld1/x;->u:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld1/x;

    invoke-direct {v0, p1}, Ld1/x;-><init>(I)V

    iput-object p0, v0, Ld1/x;->n:Ljava/lang/String;

    iput p1, v0, Ld1/x;->u:I

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public L(IJ)V
    .locals 2

    iget-object v0, p0, Ld1/x;->s:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Ld1/x;->o:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public S(I[B)V
    .locals 2

    iget-object v0, p0, Ld1/x;->s:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Ld1/x;->r:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Lg1/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Ld1/x;->u:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Ld1/x;->s:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld1/x;->r:[[B

    aget-object v2, v2, v1

    move-object v3, p1

    check-cast v3, Ld1/t;

    invoke-virtual {v3, v1, v2}, Ld1/t;->S(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld1/x;->q:[Ljava/lang/String;

    aget-object v2, v2, v1

    move-object v3, p1

    check-cast v3, Ld1/t;

    invoke-virtual {v3, v1, v2}, Ld1/t;->m(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ld1/x;->p:[D

    aget-wide v3, v2, v1

    move-object v2, p1

    check-cast v2, Ld1/t;

    invoke-virtual {v2, v1, v3, v4}, Ld1/t;->z(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ld1/x;->o:[J

    aget-wide v3, v2, v1

    move-object v2, p1

    check-cast v2, Ld1/t;

    invoke-virtual {v2, v1, v3, v4}, Ld1/t;->L(IJ)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    check-cast v2, Ld1/t;

    invoke-virtual {v2, v1}, Ld1/t;->y(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld1/x;->s:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Ld1/x;->q:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public q()V
    .locals 4

    sget-object v0, Ld1/x;->v:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld1/x;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Ld1/x;->s:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public z(ID)V
    .locals 2

    iget-object v0, p0, Ld1/x;->s:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Ld1/x;->p:[D

    aput-wide p2, v0, p1

    return-void
.end method
