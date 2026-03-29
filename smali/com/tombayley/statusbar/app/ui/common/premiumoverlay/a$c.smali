.class public final Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;


# direct methods
.method public constructor <init>(ZLandroid/widget/FrameLayout;Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    iget-boolean v3, p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OverlayData(isLocked="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$c;->c:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
