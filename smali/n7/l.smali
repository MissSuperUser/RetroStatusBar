.class public final Ln7/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/l$a;,
        Ln7/l$b;
    }
.end annotation


# static fields
.field public static f:Ln7/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/view/WindowManager;

.field public e:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/l;->a:Landroid/content/Context;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ln7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Ln7/l;->d:Landroid/view/WindowManager;

    new-instance p2, Ln7/m;

    invoke-direct {p2, p0}, Ln7/m;-><init>(Ln7/l;)V

    iput-object p2, p0, Ln7/l;->e:Landroid/database/ContentObserver;

    iget-boolean p2, p0, Ln7/l;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ln7/l;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ln7/l;->e:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln7/l;->c:Z

    iget-object v0, p0, Ln7/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ln7/l;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ln7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Ln7/l;->f:Ln7/l;

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Ln7/l;->c()Ln7/l$a;

    move-result-object v0

    iget-object v1, p0, Ln7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/l$b;

    invoke-interface {v2, v0}, Ln7/l$b;->j(Ln7/l$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ln7/l$a;
    .locals 4

    sget-object v0, Ln7/l$a;->n:Ln7/l$a;

    :try_start_0
    iget-object v1, p0, Ln7/l;->a:Landroid/content/Context;

    const-string v2, "accelerometer_rotation"

    const-string v3, "context"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Ln7/l$a;->p:Ln7/l$a;

    return-object v0

    :cond_0
    iget-object v1, p0, Ln7/l;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ln7/l$a;->o:Ln7/l$a;

    :cond_2
    :goto_1
    return-object v0
.end method
