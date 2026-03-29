.class public final Lhb/z0;
.super Lhb/e1;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/z0;->r:I

    invoke-direct {p0}, Lhb/e1;-><init>()V

    iput-object p1, p0, Lhb/z0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/z0;->r:I

    invoke-direct {p0}, Lhb/e1;-><init>()V

    iput-object p1, p0, Lhb/z0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb/z0;->r:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/z0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/z0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhb/z0;->r:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhb/z0;->s:Ljava/lang/Object;

    check-cast v0, Lza/l;

    invoke-interface {v0, p1}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    invoke-virtual {p0}, Lhb/e1;->r()Lhb/f1;

    move-result-object p1

    invoke-virtual {p1}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhb/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/z0;->s:Ljava/lang/Object;

    check-cast v0, Lhb/g;

    check-cast p1, Lhb/p;

    iget-object p1, p1, Lhb/p;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lp7/c;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhb/z0;->s:Ljava/lang/Object;

    check-cast v0, Lhb/g;

    invoke-static {p1}, Lhb/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lhb/g;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
