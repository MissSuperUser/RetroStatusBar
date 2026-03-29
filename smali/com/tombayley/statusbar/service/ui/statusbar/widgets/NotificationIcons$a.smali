.class public final Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/service/notification/StatusBarNotification;

.field public final b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    iput-boolean p3, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    iget-object v3, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    iget-object v3, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    iget-boolean p1, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IconData(sbn="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/s;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
