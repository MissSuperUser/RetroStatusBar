.class public Lu/j;
.super Lu/f;

# interfaces
.implements Lu/i;


# instance fields
.field public r0:[Lu/f;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lu/f;

    iput-object v0, p0, Lu/j;->r0:[Lu/f;

    const/4 v0, 0x0

    iput v0, p0, Lu/j;->s0:I

    return-void
.end method


# virtual methods
.method public V(Ljava/util/ArrayList;ILv/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/o;",
            ">;I",
            "Lv/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lu/j;->s0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lu/j;->r0:[Lu/f;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lv/o;->a(Lu/f;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lu/j;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu/j;->r0:[Lu/f;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lv/i;->a(Lu/f;ILjava/util/ArrayList;Lv/o;)Lv/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lu/g;)V
    .locals 0

    return-void
.end method
