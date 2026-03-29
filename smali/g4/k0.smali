.class public final Lg4/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lg4/i0;

.field public final synthetic o:Lg4/l0;


# direct methods
.method public constructor <init>(Lg4/l0;Lg4/i0;)V
    .locals 0

    iput-object p1, p0, Lg4/k0;->o:Lg4/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4/k0;->n:Lg4/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lg4/k0;->o:Lg4/l0;

    iget-boolean v0, v0, Lg4/l0;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg4/k0;->n:Lg4/i0;

    iget-object v0, v0, Lg4/i0;->b:Le4/b;

    invoke-virtual {v0}, Le4/b;->I()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg4/k0;->o:Lg4/l0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:Lg4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Le4/b;->p:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p0, Lg4/k0;->n:Lg4/i0;

    iget v5, v5, Lg4/i0;->a:I

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->o:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v4, v6, v2}, Lg4/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lg4/k0;->o:Lg4/l0;

    iget-object v4, v1, Lg4/l0;->r:Le4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget v5, v0, Le4/b;->o:I

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Le4/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg4/k0;->o:Lg4/l0;

    iget-object v2, v1, Lg4/l0;->r:Le4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lg4/k0;->o:Lg4/l0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:Lg4/e;

    iget v0, v0, Le4/b;->o:I

    invoke-virtual {v2, v1, v4, v0, v3}, Le4/e;->j(Landroid/app/Activity;Lg4/e;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    iget v1, v0, Le4/b;->o:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lg4/k0;->o:Lg4/l0;

    iget-object v1, v0, Lg4/l0;->r:Le4/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lg4/k0;->o:Lg4/l0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v1, v0, v2, v3, v5}, Le4/e;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lg4/k0;->o:Lg4/l0;

    iget-object v1, v0, Lg4/l0;->r:Le4/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lg4/j0;

    invoke-direct {v3, p0, v2}, Lg4/j0;-><init>(Lg4/k0;Landroid/app/Dialog;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lg4/v;

    invoke-direct {v2, v3}, Lg4/v;-><init>(Lg4/j0;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v2, Lg4/v;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    invoke-static {v0, v1}, Le4/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lg4/j0;->a()V

    invoke-virtual {v2}, Lg4/v;->a()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lg4/k0;->o:Lg4/l0;

    iget-object v2, p0, Lg4/k0;->n:Lg4/i0;

    iget v2, v2, Lg4/i0;->a:I

    invoke-virtual {v1, v0, v2}, Lg4/l0;->h(Le4/b;I)V

    return-void
.end method
