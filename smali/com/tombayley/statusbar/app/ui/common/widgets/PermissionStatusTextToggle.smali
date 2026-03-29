.class public final Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;
.super Landroid/widget/FrameLayout;


# instance fields
.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00b3

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01f3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.permission_granted_view)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->n:Landroid/view/ViewGroup;

    const p1, 0x7f0a01f6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.permission_not_granted_view)"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->o:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->n:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getPermissionGrantedView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPermissionNotGrantedView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setGranted(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setPermissionGrantedView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPermissionNotGrantedView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->o:Landroid/view/ViewGroup;

    return-void
.end method
