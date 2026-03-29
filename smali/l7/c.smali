.class public final synthetic Ll7/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/dropdowntipslist/DropDownList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll7/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll7/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk9/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll7/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll7/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll7/c;->n:I

    const-string v0, "this$0"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    sget v0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;->o:I

    const-string v0, "$info"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    sget v0, Lcom/tombayley/statusbar/app/ui/home/MainActivity;->x:I

    const-string v0, "$tileData"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    sget v0, Lcom/tombayley/dropdowntipslist/DropDownList;->C:I

    const-string v0, "$dismissRunnable"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/dropdowntipslist/DropDownList;

    sget v2, Lcom/tombayley/dropdowntipslist/DropDownList;->C:I

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->p:Landroid/widget/ImageView;

    const v1, 0x7f0800e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->p:Landroid/widget/ImageView;

    const v1, 0x7f0800ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-boolean v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->u:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->u:Z

    return-void

    :pswitch_4
    iget-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    check-cast p1, Ll7/h;

    iput v1, p1, Ll7/h;->d:I

    invoke-virtual {p1}, Ll7/h;->e()V

    return-void

    :goto_1
    iget-object p1, p0, Ll7/c;->o:Ljava/lang/Object;

    check-cast p1, Lk9/c;

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk9/c;->i()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
