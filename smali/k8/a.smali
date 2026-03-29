.class public final synthetic Lk8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic n:Lk8/b;


# direct methods
.method public synthetic constructor <init>(Lk8/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/a;->n:Lk8/b;

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lk8/a;->n:Lk8/b;

    sget-object v0, Lk8/b;->B:Lk8/b$a;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v1

    const-class v2, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;->n:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

    const-string v2, "extra_style"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(requireActivity()\u2026Activity.Style.INDICATOR)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    return v2
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk8/a;->n:Lk8/b;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lk8/b;->B:Lk8/b$a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchased"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->a:I

    sget-object p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/preference/b;->o:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    const-string v2, "preferenceScreen"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$a;->a(ZLandroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method
