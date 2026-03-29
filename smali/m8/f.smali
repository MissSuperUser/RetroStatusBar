.class public final Lm8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lm8/f;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lz9/c;->a:Lz9/c;

    iget-object v1, p0, Lm8/f;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    invoke-virtual {v0, v1}, Lz9/c;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
