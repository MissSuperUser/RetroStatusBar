.class public final synthetic Lt8/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lt8/j;


# direct methods
.method public synthetic constructor <init>(Lt8/j;I)V
    .locals 0

    iput p2, p0, Lt8/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/i;->o:Lt8/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lt8/i;->n:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "viewPager"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lt8/i;->o:Lt8/j;

    sget v3, Lt8/j;->s:I

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    :cond_0
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw p2

    :goto_0
    iget-object p1, p0, Lt8/i;->o:Lt8/j;

    sget v3, Lt8/j;->s:I

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt8/j;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
