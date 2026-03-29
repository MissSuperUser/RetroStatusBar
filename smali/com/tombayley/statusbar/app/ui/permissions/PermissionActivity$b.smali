.class public final Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;


# direct methods
.method public constructor <init>(IIILjava/lang/Runnable;Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->a:I

    iput p2, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->b:I

    iput p3, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->c:I

    iput-object p4, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->a:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->b:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->c:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->d:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PermissionInfo(icon="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantedCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$b;->e:Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
