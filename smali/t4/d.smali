.class public final Lt4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:I

.field public final synthetic o:Lt4/e;


# direct methods
.method public constructor <init>(Lt4/e;)V
    .locals 0

    iput-object p1, p0, Lt4/d;->o:Lt4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lt4/d;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lt4/d;->n:I

    iget-object v1, p0, Lt4/d;->o:Lt4/e;

    invoke-virtual {v1}, Lt4/e;->n()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt4/d;->n:I

    iget-object v1, p0, Lt4/d;->o:Lt4/e;

    invoke-virtual {v1}, Lt4/e;->n()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lt4/d;->o:Lt4/e;

    iget v1, p0, Lt4/d;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt4/d;->n:I

    invoke-virtual {v0, v1}, Lt4/e;->o(I)Lt4/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lt4/d;->n:I

    const-string v2, "Out of bounds index: "

    invoke-static {v2, v1}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
