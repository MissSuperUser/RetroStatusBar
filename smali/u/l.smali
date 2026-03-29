.class public Lu/l;
.super Lu/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/g;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lu/j;->s0:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lu/j;->r0:[Lu/f;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/f;->G:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
