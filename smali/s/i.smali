.class public Ls/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls/i;",
        ">;"
    }
.end annotation


# static fields
.field public static z:I = 0x1


# instance fields
.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:[F

.field public u:[F

.field public v:I

.field public w:[Ls/c;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls/i;->o:I

    iput v0, p0, Ls/i;->p:I

    const/4 v0, 0x0

    iput v0, p0, Ls/i;->q:I

    iput-boolean v0, p0, Ls/i;->s:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ls/i;->t:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ls/i;->u:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ls/c;

    iput-object v1, p0, Ls/i;->w:[Ls/c;

    iput v0, p0, Ls/i;->x:I

    iput v0, p0, Ls/i;->y:I

    iput p1, p0, Ls/i;->v:I

    return-void
.end method


# virtual methods
.method public final b(Ls/c;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls/i;->x:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls/i;->w:[Ls/c;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/i;->w:[Ls/c;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/c;

    iput-object v0, p0, Ls/i;->w:[Ls/c;

    :cond_2
    iget-object v0, p0, Ls/i;->w:[Ls/c;

    iget v1, p0, Ls/i;->x:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/i;->x:I

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls/i;

    iget v0, p0, Ls/i;->o:I

    iget p1, p1, Ls/i;->o:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Ls/c;)V
    .locals 4

    iget v0, p0, Ls/i;->x:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ls/i;->w:[Ls/c;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ls/i;->w:[Ls/c;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ls/i;->x:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls/i;->x:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Ls/i;->v:I

    const/4 v0, 0x0

    iput v0, p0, Ls/i;->q:I

    const/4 v1, -0x1

    iput v1, p0, Ls/i;->o:I

    iput v1, p0, Ls/i;->p:I

    const/4 v1, 0x0

    iput v1, p0, Ls/i;->r:F

    iput-boolean v0, p0, Ls/i;->s:Z

    iget v2, p0, Ls/i;->x:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Ls/i;->w:[Ls/c;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ls/i;->x:I

    iput v0, p0, Ls/i;->y:I

    iput-boolean v0, p0, Ls/i;->n:Z

    iget-object v0, p0, Ls/i;->u:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public f(Ls/d;F)V
    .locals 3

    iput p2, p0, Ls/i;->r:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls/i;->s:Z

    iget p2, p0, Ls/i;->x:I

    const/4 v0, -0x1

    iput v0, p0, Ls/i;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Ls/i;->w:[Ls/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Ls/c;->k(Ls/d;Ls/i;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ls/i;->x:I

    return-void
.end method

.method public final g(Ls/d;Ls/c;)V
    .locals 4

    iget v0, p0, Ls/i;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ls/i;->w:[Ls/c;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ls/c;->l(Ls/d;Ls/c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ls/i;->x:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
