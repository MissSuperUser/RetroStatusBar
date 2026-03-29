.class public final Lu4/e;
.super Lu4/w;


# instance fields
.field public final transient p:Lu4/v;

.field public final transient q:Lu4/t;


# direct methods
.method public constructor <init>(Lu4/v;Lu4/t;)V
    .locals 0

    invoke-direct {p0}, Lu4/w;-><init>()V

    iput-object p1, p0, Lu4/e;->p:Lu4/v;

    iput-object p2, p0, Lu4/e;->q:Lu4/t;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/e;->p:Lu4/v;

    invoke-virtual {v0, p1}, Lu4/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lu4/e;->q:Lu4/t;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lu4/t;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lu4/e;->q:Lu4/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu4/t;->k(I)Lu4/h;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lu4/e;->p:Lu4/v;

    check-cast v0, Lu4/g;

    iget v0, v0, Lu4/g;->s:I

    return v0
.end method
