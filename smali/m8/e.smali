.class public final Lm8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lm8/e;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lm8/e;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    :goto_0
    return v0
.end method
