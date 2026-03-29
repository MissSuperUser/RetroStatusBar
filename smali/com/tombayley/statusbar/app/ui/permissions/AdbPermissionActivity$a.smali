.class public final Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity$a;->a:Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity$a;->a:Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity$a;->a:Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;

    const-string v2, "copy"

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, v1, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz8/a;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f1202ce

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
