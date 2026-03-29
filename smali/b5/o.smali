.class public final Lb5/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/t;
.implements Lb5/f;
.implements Lb5/e;
.implements Lb5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb5/t<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final q:Lb5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/w<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb5/a;Lb5/w;I)V
    .locals 1

    iput p4, p0, Lb5/o;->n:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5/o;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb5/o;->q:Lb5/w;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5/o;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb5/o;->q:Lb5/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb5/h;Lb5/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb5/o;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5/o;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb5/o;->q:Lb5/w;

    return-void
.end method


# virtual methods
.method public final a(Lb5/i;)V
    .locals 3

    iget v0, p0, Lb5/o;->n:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb5/o;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lv2/a0;

    invoke-direct {v2, p0, p1, v1}, Lv2/a0;-><init>(Lb5/o;Lb5/i;Le/i;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb5/o;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lv2/a0;

    invoke-direct {v1, p0, p1}, Lv2/a0;-><init>(Lb5/o;Lb5/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb5/o;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lv2/a0;

    invoke-direct {v2, p0, p1, v1}, Lv2/a0;-><init>(Lb5/o;Lb5/i;Le/j;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lb5/o;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb5/o;->q:Lb5/w;

    invoke-virtual {v0}, Lb5/w;->q()Z

    return-void

    :goto_0
    iget-object v0, p0, Lb5/o;->q:Lb5/w;

    invoke-virtual {v0}, Lb5/w;->q()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb5/o;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb5/o;->q:Lb5/w;

    invoke-virtual {v0, p1}, Lb5/w;->p(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb5/o;->q:Lb5/w;

    invoke-virtual {v0, p1}, Lb5/w;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lb5/o;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb5/o;->q:Lb5/w;

    invoke-virtual {v0, p1}, Lb5/w;->o(Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb5/o;->q:Lb5/w;

    invoke-virtual {v0, p1}, Lb5/w;->o(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
