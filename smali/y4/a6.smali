.class public final Ly4/a6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly4/b6;


# direct methods
.method public constructor <init>(Ly4/b6;I)V
    .locals 1

    iput p2, p0, Ly4/a6;->n:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Ly4/a6;->o:Ly4/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/a6;->o:Ly4/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly4/a6;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly4/a6;->o:Ly4/b6;

    iget-object v1, v0, Ly4/b6;->j:Ly4/y5;

    iput-object v1, v0, Ly4/b6;->e:Ly4/y5;

    return-void

    :goto_0
    iget-object v0, p0, Ly4/a6;->o:Ly4/b6;

    const/4 v1, 0x0

    iput-object v1, v0, Ly4/b6;->j:Ly4/y5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
