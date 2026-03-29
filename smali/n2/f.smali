.class public Ln2/f;
.super Ln2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/l<",
        "Lu2/c;",
        "Lu2/c;",
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
            "Lu2/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln2/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d()Lk2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/a<",
            "Lu2/c;",
            "Lu2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk2/e;

    iget-object v1, p0, Ln2/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk2/e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
