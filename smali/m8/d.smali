.class public final Lm8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lm8/d;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lm8/d;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
