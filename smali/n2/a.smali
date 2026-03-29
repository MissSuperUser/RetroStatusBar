.class public Ln2/a;
.super Ln2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d()Lk2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk2/b;

    iget-object v1, p0, Ln2/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk2/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
