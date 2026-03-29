.class public final Lcom/tombayley/statusbar/app/ui/donate/DonateActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity$a;->a:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/f0;)V
    .locals 6

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity$a;->a:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz8/b;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity$a;->a:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    iget-object v4, v4, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lz8/b;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity$a;->a:Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;

    iget-object v5, v5, Lcom/tombayley/statusbar/app/ui/donate/DonateActivity;->o:Lz8/b;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lz8/b;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Ll0/f0;->b()I

    move-result p1

    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method
