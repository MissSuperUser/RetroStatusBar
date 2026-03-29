.class public final synthetic Lc9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc9/b$b;

.field public final synthetic p:Lc9/b;


# direct methods
.method public synthetic constructor <init>(Lc9/b$b;Lc9/b;I)V
    .locals 0

    iput p3, p0, Lc9/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a;->o:Lc9/b$b;

    iput-object p2, p0, Lc9/a;->p:Lc9/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc9/a;->n:I

    const-string v0, "this$0"

    const-string v1, "$params"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc9/a;->o:Lc9/b$b;

    iget-object v2, p0, Lc9/a;->p:Lc9/b;

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc9/b$b;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v2}, Lc9/b;->a()V

    return-void

    :goto_0
    iget-object p1, p0, Lc9/a;->o:Lc9/b$b;

    iget-object v2, p0, Lc9/a;->p:Lc9/b;

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lc9/b$b;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {v2}, Lc9/b;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
