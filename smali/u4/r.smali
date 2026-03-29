.class public final Lu4/r;
.super Lu4/h;


# instance fields
.field public final n:I

.field public o:I

.field public final p:Lu4/t;


# direct methods
.method public constructor <init>(Lu4/t;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lu4/h;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Le/d;->A(IILjava/lang/String;)I

    iput v0, p0, Lu4/r;->n:I

    iput p2, p0, Lu4/r;->o:I

    iput-object p1, p0, Lu4/r;->p:Lu4/t;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lu4/r;->o:I

    iget v1, p0, Lu4/r;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lu4/r;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lu4/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu4/r;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu4/r;->o:I

    iget-object v1, p0, Lu4/r;->p:Lu4/t;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lu4/r;->o:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lu4/r;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu4/r;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu4/r;->o:I

    iget-object v1, p0, Lu4/r;->p:Lu4/t;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lu4/r;->o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
