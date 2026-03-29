.class public final Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lh8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh8/b;)V
    .locals 8

    const-class v0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-boolean v1, p1, Lh8/b;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    iget-object v3, v1, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;->n:Lg8/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lg8/a;->c:Ls7/c;

    iget-object v3, v3, Ls7/c;->b:Ls7/a;

    iget-boolean v3, v3, Ls7/a;->a:Z

    if-nez v3, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    const-class v3, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x10e1

    invoke-static {v1, p1, v0, v2}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v1, p1, Lh8/b;->n:Lh9/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "Intent(this@ActionPicker\u2026_EXTRA_PREF_KEY, prefKey)"

    const-string v4, "extra_pref_key"

    const-string v5, "extra_type"

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_list_data_item"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    invoke-virtual {p1}, Lw7/a;->finish()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    iput-object p1, v1, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;->p:Lh8/b;

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v6, v6}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    iput-object p1, v1, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;->p:Lh8/b;

    new-instance p1, Landroid/content/Intent;

    iget-object v7, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity;

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/ActionPickerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2, v6}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    :goto_0
    return-void
.end method
