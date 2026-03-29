.class public final Lu4/s;
.super Lu4/t;


# instance fields
.field public final transient p:I

.field public final transient q:I

.field public final synthetic r:Lu4/t;


# direct methods
.method public constructor <init>(Lu4/t;II)V
    .locals 0

    iput-object p1, p0, Lu4/s;->r:Lu4/t;

    invoke-direct {p0}, Lu4/t;-><init>()V

    iput p2, p0, Lu4/s;->p:I

    iput p3, p0, Lu4/s;->q:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, Lu4/s;->r:Lu4/t;

    invoke-virtual {v0}, Lu4/q;->h()I

    move-result v0

    iget v1, p0, Lu4/s;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lu4/s;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu4/s;->q:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Le/d;->y(IILjava/lang/String;)I

    iget-object v0, p0, Lu4/s;->r:Lu4/t;

    iget v1, p0, Lu4/s;->p:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lu4/s;->r:Lu4/t;

    invoke-virtual {v0}, Lu4/q;->h()I

    move-result v0

    iget v1, p0, Lu4/s;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lu4/s;->r:Lu4/t;

    invoke-virtual {v0}, Lu4/q;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lu4/t;
    .locals 2

    iget v0, p0, Lu4/s;->q:I

    invoke-static {p1, p2, v0}, Le/d;->C(III)V

    iget-object v0, p0, Lu4/s;->r:Lu4/t;

    iget v1, p0, Lu4/s;->p:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lu4/t;->j(II)Lu4/t;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu4/s;->q:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu4/s;->j(II)Lu4/t;

    move-result-object p1

    return-object p1
.end method
