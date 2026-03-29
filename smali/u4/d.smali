.class public final Lu4/d;
.super Lu4/w;


# instance fields
.field public final transient p:Lu4/v;

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method public constructor <init>(Lu4/v;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lu4/w;-><init>()V

    iput-object p1, p0, Lu4/d;->p:Lu4/v;

    iput-object p2, p0, Lu4/d;->q:[Ljava/lang/Object;

    iput p3, p0, Lu4/d;->r:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lu4/d;->p:Lu4/v;

    invoke-virtual {v2, v0}, Lu4/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lu4/w;->j()Lu4/t;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lu4/t;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lu4/w;->o:Lu4/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/d;->k()Lu4/t;

    move-result-object v0

    iput-object v0, p0, Lu4/w;->o:Lu4/t;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu4/t;->k(I)Lu4/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lu4/t;
    .locals 1

    new-instance v0, Lu4/c;

    invoke-direct {v0, p0}, Lu4/c;-><init>(Lu4/d;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu4/d;->r:I

    return v0
.end method
