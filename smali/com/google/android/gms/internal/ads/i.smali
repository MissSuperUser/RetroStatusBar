.class public abstract Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public o:I

.field public final p:Ljava/lang/CharSequence;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lp4/y8;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    iget-object p1, p1, Lp4/y8;->o:Ljava/lang/Object;

    check-cast p1, Lp4/s8;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/i;->r:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/i;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-eqz v2, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    iput v1, p0, Lcom/google/android/gms/internal/ads/i;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v2, v6, :cond_8

    move-object v7, p0

    check-cast v7, Lp4/w8;

    add-int/lit16 v2, v2, 0xfa0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    move v7, v2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    move v7, v2

    :goto_2
    if-ne v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_0

    iput v6, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    goto :goto_0

    :cond_3
    if-ge v1, v7, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    if-ge v1, v7, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    add-int/lit8 v3, v7, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/i;->r:I

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/i;->q:I

    if-le v7, v1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    add-int/lit8 v3, v7, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_6
    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/i;->r:I

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->p:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iput v4, p0, Lcom/google/android/gms/internal/ads/i;->o:I

    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i;->n:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/i;->o:I

    if-eq v1, v4, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->o:I

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_5
    return v0

    :cond_b
    throw v3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
