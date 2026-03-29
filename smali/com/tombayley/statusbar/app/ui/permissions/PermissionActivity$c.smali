.class public final Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

.field public final b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    iget-object v3, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    invoke-virtual {v0}, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PermissionItem(info="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->a:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$c;->b:Lcom/tombayley/statusbar/app/ui/views/PermissionSwitch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
