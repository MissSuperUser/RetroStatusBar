.class public final synthetic Lha/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lha/b;


# direct methods
.method public synthetic constructor <init>(Lha/b;I)V
    .locals 0

    iput p2, p0, Lha/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->o:Lha/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lha/a;->n:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lha/a;->o:Lha/b;

    iget-object v0, p1, Lha/b;->e:Lja/a;

    iget-object v0, v0, Lja/a;->c:Lha/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lha/b$a;->c(Lia/a;I)V

    return-void

    :goto_0
    iget-object p1, p0, Lha/a;->o:Lha/b;

    iget-object v0, p1, Lha/b;->f:Lja/a;

    iget-object v0, v0, Lja/a;->c:Lha/b$a;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lha/b$a;->c(Lia/a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
