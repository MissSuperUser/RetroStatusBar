.class public final Lt4/u8;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lt4/a7;


# instance fields
.field public final n:Lt4/a7;


# direct methods
.method public constructor <init>(Lt4/a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt4/u8;->n:Lt4/a7;

    return-void
.end method


# virtual methods
.method public final G(Lt4/s5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lt4/a7;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/u8;->n:Lt4/a7;

    invoke-interface {v0}, Lt4/a7;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/u8;->n:Lt4/a7;

    check-cast v0, Lt4/z6;

    invoke-virtual {v0, p1}, Lt4/z6;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt4/t8;

    invoke-direct {v0, p0}, Lt4/t8;-><init>(Lt4/u8;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lt4/s8;

    invoke-direct {v0, p0, p1}, Lt4/s8;-><init>(Lt4/u8;I)V

    return-object v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/u8;->n:Lt4/a7;

    invoke-interface {v0, p1}, Lt4/a7;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt4/u8;->n:Lt4/a7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
