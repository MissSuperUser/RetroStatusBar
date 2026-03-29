.class public Lt1/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt1/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lt1/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lb2/q;

    move-result-object v0

    invoke-virtual {p1}, Ld1/v;->a()V

    invoke-virtual {p1}, Ld1/v;->i()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    iget p0, p0, Landroidx/work/b;->h:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/work/b;->h:I

    :goto_0
    check-cast v0, Lb2/r;

    invoke-virtual {v0, p0}, Lb2/r;->c(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lb2/r;->b(I)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/p;

    iget-object v5, v5, Lb2/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v3}, Lb2/r;->l(Ljava/lang/String;J)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld1/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ld1/v;->j()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb2/p;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb2/p;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/d;

    invoke-interface {v0}, Lt1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p0}, Lt1/d;->d([Lb2/p;)V

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lb2/p;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb2/p;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/d;

    invoke-interface {p2}, Lt1/d;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, p0}, Lt1/d;->d([Lb2/p;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ld1/v;->j()V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
