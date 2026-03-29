.class public final Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;
.super Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;

# interfaces
.implements Lcom/tombayley/statusbar/service/MyNotificationService$c;
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;
    }
.end annotation


# instance fields
.field public u:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Ljava/lang/String;",
            "Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public final x:Landroid/app/NotificationManager;

.field public y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, La9/a;

    invoke-direct {p2}, La9/a;-><init>()V

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->v:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070266

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->w:I

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->x:Landroid/app/NotificationManager;

    sget-object p2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;->o:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070267

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setIconSpacing(I)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 4

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v0}, La9/a;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "iconMap.values"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-boolean v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    if-eqz v3, :cond_0

    if-ne v1, p1, :cond_1

    iget-object p1, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->x:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->shouldHideSilentStatusBarIcons()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result p1

    if-le p1, v4, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result p1

    if-lt p1, v4, :cond_5

    goto :goto_2

    :cond_2
    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result p1

    if-lt p1, v4, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->priority:I

    const/4 p2, -0x1

    if-lt p1, p2, :cond_5

    :goto_2
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public b(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v1}, La9/a;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_0

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    new-instance v5, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v5}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    invoke-virtual {p1, v4, v5}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    iget-object v6, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v6, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0, v7, v5}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->B(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v6, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v6, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const-string v5, "sbnKey"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {p1}, La9/a;->clear()V

    iput-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->y()V

    return-void
.end method

.method public e(Lcom/tombayley/statusbar/service/MyNotificationService$b;)V
    .locals 3

    iget-object v0, p1, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v2, v0}, La9/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyNotificationService$b;->b:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->b(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public getDefaultIconSize()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->w:I

    return v0
.end method

.method public getIconListType()Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    return-object v0
.end method

.method public getOrderedViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-boolean v3, v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->c:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object v2, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getShowEllipsis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->v:Z

    return v0
.end method

.method public i(Lcom/tombayley/statusbar/service/MyNotificationService$b;)V
    .locals 4

    iget-object v0, p1, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyNotificationService$b;->a:Landroid/service/notification/StatusBarNotification;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ll9/e;->b(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->setDefaultIconSize(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v0}, La9/a;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "iconMap.values"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object v1, v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->getDefaultIconSize()I

    move-result v2

    invoke-interface {v1, v2}, Lt9/a;->setWidth(I)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->getDefaultIconSize()I

    move-result v2

    invoke-interface {v1, v2}, Lt9/a;->setHeight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/tombayley/statusbar/service/MyNotificationService$b;)V
    .locals 13

    sget-object v0, Lcom/tombayley/statusbar/service/MyNotificationService;->t:Lcom/tombayley/statusbar/service/MyNotificationService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/MyNotificationService;->a()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v2}, La9/a;->clear()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz v0, :cond_a

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "context"

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ll9/e;->b(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iput-object v4, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    return-void

    :cond_1
    new-instance v7, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v7}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iget-object v8, p1, Lcom/tombayley/statusbar/service/MyNotificationService$b;->b:Landroid/service/notification/NotificationListenerService$RankingMap;

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    :cond_2
    const/16 v8, 0x18

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    if-lt v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p0, v4, v7}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->B(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    return-void

    :cond_5
    iget-object v7, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v7}, La9/a;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "iconMap.values"

    invoke-static {v7, v8}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object v11, v11, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->a:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-nez v5, :cond_8

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0d00d5

    invoke-static {v5, v7, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.tombayley.statusbar.service.ui.statusbar.widgets.icons.StatusBarIcon"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Ll9/e;->b(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getIconAccentColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;->setAccentColor(I)V

    iget-object v6, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sbn.key"

    invoke-static {v7, v8}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    invoke-direct {v8, v4, v5, v10}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;-><init>(Landroid/service/notification/StatusBarNotification;Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;Z)V

    invoke-virtual {v6, v7, v8}, La9/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getGravity()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v4, p1, Lcom/tombayley/statusbar/service/MyNotificationService$b;->b:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p0, v4}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->b(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final setAccentColor(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setIconAccentColor(I)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->u:La9/a;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;

    iget-object v1, v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons$a;->b:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;->setAccentColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->w:I

    return-void
.end method

.method public setIconListType(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    return-void
.end method

.method public setShowEllipsis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->v:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->A(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->A(II)V

    return-void
.end method

.method public x(I)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->A(II)V

    return-void
.end method

.method public z([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2, p2}, Lcom/tombayley/statusbar/service/MyNotificationService;->b(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/tombayley/statusbar/service/MyNotificationService$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;->n(Lcom/tombayley/statusbar/service/MyNotificationService$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
