.class public final Lgb/h;
.super Lab/j;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lra/e<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lgb/h;->o:Ljava/util/List;

    iput-boolean p2, p0, Lgb/h;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lgb/h;->o:Ljava/util/List;

    iget-boolean v7, p0, Lgb/h;->p:Z

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v1, p2, v0, v2}, Lgb/j;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lra/e;

    invoke-direct {p2, p1, v1}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Ldb/c;

    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v1, p2, v0}, Ldb/c;-><init>(II)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    iget v9, v1, Ldb/a;->o:I

    iget v10, v1, Ldb/a;->p:I

    if-lez v10, :cond_5

    if-le p2, v9, :cond_6

    :cond_5
    if-gez v10, :cond_10

    if-gt v9, p2, :cond_10

    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lgb/g;->i(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    move-object v12, v8

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lra/e;

    invoke-direct {p2, p1, v12}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eq p2, v9, :cond_10

    add-int/2addr p2, v10

    goto :goto_0

    :cond_a
    iget v9, v1, Ldb/a;->o:I

    iget v10, v1, Ldb/a;->p:I

    if-lez v10, :cond_b

    if-le p2, v9, :cond_c

    :cond_b
    if-gez v10, :cond_10

    if-gt v9, p2, :cond_10

    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lgb/j;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_e
    move-object v12, v8

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lra/e;

    invoke-direct {p2, p1, v12}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    if-eq p2, v9, :cond_10

    add-int/2addr p2, v10

    goto :goto_2

    :cond_10
    :goto_4
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_11

    iget-object p1, p2, Lra/e;->n:Ljava/lang/Object;

    iget-object p2, p2, Lra/e;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v8, Lra/e;

    invoke-direct {v8, p1, p2}, Lra/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v8
.end method
