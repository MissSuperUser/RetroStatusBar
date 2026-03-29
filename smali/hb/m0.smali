.class public final Lhb/m0;
.super Lhb/d;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/m0;->n:I

    invoke-direct {p0}, Lhb/d;-><init>()V

    iput-object p1, p0, Lhb/m0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/m0;->n:I

    invoke-direct {p0}, Lhb/d;-><init>()V

    iput-object p1, p0, Lhb/m0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhb/m0;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lhb/m0;->o:Ljava/lang/Object;

    check-cast p1, Lhb/l0;

    invoke-interface {p1}, Lhb/l0;->d()V

    return-void

    :goto_0
    iget-object v0, p0, Lhb/m0;->o:Ljava/lang/Object;

    check-cast v0, Lza/l;

    invoke-interface {v0, p1}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb/m0;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/m0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/m0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhb/m0;->n:I

    const/16 v1, 0x5d

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisposeOnCancel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/m0;->o:Ljava/lang/Object;

    check-cast v2, Lhb/l0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeOnCancel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/m0;->o:Ljava/lang/Object;

    check-cast v2, Lza/l;

    invoke-static {v2}, Lhb/b0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
