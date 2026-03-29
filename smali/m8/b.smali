.class public final Lm8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lm8/b;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lm8/b;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    const-class v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {v0, v1}, Lz9/c;->e(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
