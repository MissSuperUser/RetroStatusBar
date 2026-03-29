.class public final synthetic Ll8/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/e;->o:Ljava/lang/Object;

    iput p2, p0, Ll8/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll8/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/e;->o:Ljava/lang/Object;

    iput p2, p0, Ll8/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Li9/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/e;->o:Ljava/lang/Object;

    iput p2, p0, Ll8/e;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ll8/e;->n:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll8/e;->o:Ljava/lang/Object;

    check-cast v0, Li9/c;

    iget v2, p0, Ll8/e;->p:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Li9/c;->a(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll8/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/statusbar/StatusBarStylePreview;

    iget v1, p0, Ll8/e;->p:I

    sget v2, Ll8/f;->y:I

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :goto_0
    iget-object v0, p0, Ll8/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    iget v2, p0, Ll8/e;->p:I

    sget v3, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->D:I

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
