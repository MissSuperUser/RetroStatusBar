.class public final Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "La8/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.app.ui.common.blacklist.BlacklistActivity$onCreate$1$task$1"
    f = "BlacklistActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

.field public final synthetic s:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;[Ljava/lang/String;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;",
            "[",
            "Ljava/lang/String;",
            "Lta/d<",
            "-",
            "Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->r:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->s:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->r:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->s:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;-><init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;[Ljava/lang/String;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->r:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->s:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;-><init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;[Ljava/lang/String;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->r:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;->s:[Ljava/lang/String;

    sget v1, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->o:I

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "packageManager.getInstal\u2026ageManager.GET_META_DATA)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "android"

    invoke-static {v5, v6}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.systemui"

    invoke-static {v4, v5}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    new-instance v4, La8/b;

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "applicationInfo.packageName"

    invoke-static {v5, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "applicationInfo.loadIcon(packageManager)"

    invoke-static {v7, v8}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Lsa/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, La8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method
