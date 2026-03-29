.class public final Lt4/h8;
.super Lt4/i;


# instance fields
.field public final synthetic p:I

.field public final q:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/h8;->p:I

    iput-object p1, p0, Lt4/h8;->q:Landroidx/appcompat/widget/l;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lt4/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lt4/h8;->p:I

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lt4/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt4/h8;->q:Landroidx/appcompat/widget/l;

    iget-object p1, p0, Lt4/i;->o:Ljava/util/Map;

    new-instance v0, Lt4/h8;

    invoke-direct {v0, p2}, Lt4/h8;-><init>(Landroidx/appcompat/widget/l;)V

    const-string p2, "getValue"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 2

    iget v0, p0, Lt4/h8;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "getValue"

    invoke-static {v1, v0, p2}, Lt4/c4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p1, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/o;

    invoke-virtual {p1, p2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {v0}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lt4/h8;->q:Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v1, Ly4/n4;

    iget-object v1, v1, Ly4/n4;->d:Ljava/util/Map;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Lt4/r;

    invoke-direct {p1, p2}, Lt4/r;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
