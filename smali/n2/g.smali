.class public Ln2/g;
.super Ln2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/l<",
        "Lo2/k;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/a<",
            "Lo2/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lk2/a;
    .locals 1

    invoke-virtual {p0}, Ln2/g;->t()Lk2/j;

    move-result-object v0

    return-object v0
.end method

.method public t()Lk2/j;
    .locals 2

    new-instance v0, Lk2/j;

    iget-object v1, p0, Ln2/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk2/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
