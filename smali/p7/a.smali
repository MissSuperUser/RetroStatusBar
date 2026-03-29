.class public final synthetic Lp7/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/a;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp7/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lp7/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/dropdowntipslist/DropDownList;Ljava/lang/Runnable;Lcom/tombayley/dropdowntipslist/DropDownList$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/a;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp7/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lp7/a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lp7/a;->n:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lp7/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/dropdowntipslist/DropDownList;

    iget-object v0, p0, Lp7/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lp7/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/dropdowntipslist/DropDownList$a;

    sget v2, Lcom/tombayley/dropdowntipslist/DropDownList;->C:I

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dismissRunnable"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/tombayley/dropdowntipslist/DropDownList;->A:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, v1, Lcom/tombayley/dropdowntipslist/DropDownList$a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    iget-object p1, p0, Lp7/a;->o:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lp7/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lp7/a;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "$bannerHolder"

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$privPrefs"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "has_shown_volume_styles_banner"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
