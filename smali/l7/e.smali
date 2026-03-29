.class public final synthetic Ll7/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ll7/h;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Ll7/h$a;


# direct methods
.method public synthetic constructor <init>(Ll7/h;Landroid/app/Activity;Ll7/h$a;I)V
    .locals 0

    iput p4, p0, Ll7/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/e;->o:Ll7/h;

    iput-object p2, p0, Ll7/e;->p:Landroid/app/Activity;

    iput-object p3, p0, Ll7/e;->q:Ll7/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll7/e;->n:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll7/e;->o:Ll7/h;

    iget-object v0, p0, Ll7/e;->p:Landroid/app/Activity;

    iget-object v1, p0, Ll7/e;->q:Ll7/h$a;

    sget-object v2, Lk7/b;->n:Lk7/b;

    iput-object v2, p1, Ll7/h;->e:Lk7/b;

    invoke-virtual {p1, v0, v1}, Ll7/h;->c(Landroid/content/Context;Ll7/h$a;)V

    return-void

    :goto_0
    iget-object p1, p0, Ll7/e;->o:Ll7/h;

    iget-object v0, p0, Ll7/e;->p:Landroid/app/Activity;

    iget-object v1, p0, Ll7/e;->q:Ll7/h$a;

    sget-object v2, Lk7/b;->o:Lk7/b;

    iput-object v2, p1, Ll7/h;->e:Lk7/b;

    invoke-virtual {p1, v0, v1}, Ll7/h;->c(Landroid/content/Context;Ll7/h$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
