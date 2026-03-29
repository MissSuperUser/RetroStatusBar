.class public final synthetic Ll7/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll7/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Ll7/f;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll7/f;->b:Ljava/lang/Object;

    check-cast p1, Ll7/h;

    iput-boolean p2, p1, Ll7/h;->f:Z

    return-void

    :goto_0
    iget-object p1, p0, Ll7/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    sget p2, Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;->L:I

    const-string p2, "$runnable"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
