.class public final Lt4/m5;
.super Lt4/n5;


# instance fields
.field public n:I

.field public final o:I

.field public final synthetic p:Lt4/s5;


# direct methods
.method public constructor <init>(Lt4/s5;)V
    .locals 1

    iput-object p1, p0, Lt4/m5;->p:Lt4/s5;

    invoke-direct {p0}, Lt4/n5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt4/m5;->n:I

    invoke-virtual {p1}, Lt4/s5;->h()I

    move-result p1

    iput p1, p0, Lt4/m5;->o:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lt4/m5;->n:I

    iget v1, p0, Lt4/m5;->o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt4/m5;->n:I

    iget-object v1, p0, Lt4/m5;->p:Lt4/s5;

    invoke-virtual {v1, v0}, Lt4/s5;->g(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lt4/m5;->n:I

    iget v1, p0, Lt4/m5;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
