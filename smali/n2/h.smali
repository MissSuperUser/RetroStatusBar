.class public Ln2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ln2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/k<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ln2/b;

.field public final o:Ln2/b;


# direct methods
.method public constructor <init>(Ln2/b;Ln2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->n:Ln2/b;

    iput-object p2, p0, Ln2/h;->o:Ln2/b;

    return-void
.end method


# virtual methods
.method public d()Lk2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk2/k;

    iget-object v1, p0, Ln2/h;->n:Ln2/b;

    invoke-virtual {v1}, Ln2/b;->d()Lk2/a;

    move-result-object v1

    iget-object v2, p0, Ln2/h;->o:Ln2/b;

    invoke-virtual {v2}, Ln2/b;->d()Lk2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk2/k;-><init>(Lk2/a;Lk2/a;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu2/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln2/h;->n:Ln2/b;

    invoke-virtual {v0}, Ln2/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/h;->o:Ln2/b;

    invoke-virtual {v0}, Ln2/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
