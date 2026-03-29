.class public final Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;
.super Lw7/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Lz8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-static {p0}, Lp7/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-super {p0}, Lw7/a;->finish()V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {p0}, Lp7/c;->g(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz8/a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;

    invoke-virtual {v1, v0}, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->setGranted(Z)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz8/a;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f120236

    goto :goto_0

    :cond_0
    const v0, 0x7f120237

    :goto_0
    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void

    :cond_1
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0054

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a012e

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0219

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_0
    const-string p1, "pm grant com.tombayley.statusbar android.permission.WRITE_SECURE_SETTINGS"

    const-string v0, "command"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lba/b;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lba/b;->a()Lba/b;

    move-result-object v2

    check-cast v2, Lca/k;

    iget v2, v2, Lca/k;->s:I
    :try_end_0
    .catch Lba/a; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lca/h;

    invoke-direct {v1, v0}, Lca/h;-><init>(Z)V

    iget-object v0, v1, Lca/f;->b:Ljava/util/List;

    new-instance v2, Lca/a;

    invoke-direct {v2, p1}, Lca/a;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lca/h;->a()Lba/b$c;

    move-result-object p1

    check-cast p1, Lca/i;

    iget p1, p1, Lca/i;->c:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n()V

    goto :goto_3

    :cond_4
    const-string p1, "https://www.xda-developers.com/install-adb-windows-macos-linux/"

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_2
    const-string p1, "No app found to open link"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v10, p0

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, v10}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001d

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0053

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_a

    const v2, 0x7f0a00d0

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_9

    const v2, 0x7f0a00d1

    invoke-static {v3, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    new-instance v15, Lp1/c;

    check-cast v3, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;

    invoke-direct {v15, v3, v5, v6}, Lp1/c;-><init>(Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const v2, 0x7f0a0054

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_a

    const v2, 0x7f0a009f

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;

    if-eqz v17, :cond_a

    const v2, 0x7f0a012e

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_a

    const v2, 0x7f0a01f7

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_a

    const v2, 0x7f0a01f8

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;

    if-eqz v20, :cond_a

    const v2, 0x7f0a0219

    invoke-static {v1, v2}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    if-eqz v21, :cond_a

    move-object/from16 v22, v1

    check-cast v22, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lz8/a;

    move-object v13, v1

    move-object/from16 v14, v22

    invoke-direct/range {v13 .. v22}, Lz8/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp1/c;Lcom/google/android/material/button/MaterialButton;Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v1, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    invoke-virtual {v1}, Lz8/a;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v10, v1}, Lf/g;->setContentView(Landroid/view/View;)V

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    const-string v13, "binding"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lz8/a;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    const-string v1, "binding.root"

    invoke-static {v2, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lz8/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;

    invoke-static {v1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lz8/a;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lz8/a;->c:Ljava/lang/Object;

    check-cast v0, Lp1/c;

    iget-object v0, v0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;

    const-string v1, "adb shell pm grant com.tombayley.statusbar android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;->setText(Ljava/lang/String;)V

    new-instance v1, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity$a;

    invoke-direct {v1, v10}, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;)V

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;->setOnCopyListener(Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton$a;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_permission_specific_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, v1, Lz8/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_1
    if-eqz v1, :cond_4

    iget-object v1, v1, Lz8/a;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n:Lz8/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz8/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;

    invoke-virtual {v0, v12}, Lcom/tombayley/statusbar/app/ui/common/widgets/PermissionStatusTextToggle;->setGranted(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/tombayley/statusbar/app/ui/permissions/AdbPermissionActivity;->n()V

    return-void

    :cond_2
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_3
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_5
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_6
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_7
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v13}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
