.class public final synthetic Le9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/tombayley/statusbar/service/MyAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/service/MyAccessibilityService;I)V
    .locals 0

    iput p2, p0, Le9/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le9/a;->n:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    sget-object v2, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void

    :goto_0
    iget-object v0, p0, Le9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    sget-object v2, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
