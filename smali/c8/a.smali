.class public final synthetic Lc8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lha/b$a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    iput p2, p0, Lc8/a;->n:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/a;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Lia/a;I)V
    .locals 0

    iget p2, p0, Lc8/a;->n:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lc8/a;->o:Ljava/lang/Runnable;

    check-cast p1, Lha/b;

    invoke-virtual {p1}, Lha/b;->a()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :goto_0
    iget-object p2, p0, Lc8/a;->o:Ljava/lang/Runnable;

    check-cast p1, Lha/b;

    invoke-virtual {p1}, Lha/b;->a()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
