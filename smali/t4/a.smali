.class public final synthetic Lt4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/o0;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;I)V
    .locals 1

    iput p2, p0, Lt4/a;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->b:Lt4/o0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->b:Lt4/o0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt4/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt4/a;->b:Lt4/o0;

    new-instance v1, Lt4/m6;

    iget-object v0, v0, Lt4/o0;->d:Lt4/mc;

    invoke-direct {v1, v0}, Lt4/m6;-><init>(Lt4/mc;)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lt4/a;->b:Lt4/o0;

    new-instance v1, Lt4/m6;

    iget-object v0, v0, Lt4/o0;->c:Lp1/c;

    invoke-direct {v1, v0}, Lt4/m6;-><init>(Lp1/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
