.class public final Ll9/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln9/a;
.implements Ln7/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/d$a;
    }
.end annotation


# static fields
.field public static q:Ll9/d;


# instance fields
.field public final n:Landroid/view/View;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll9/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ln7/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lab/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/d;->n:Landroid/view/View;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ll9/c;

    invoke-direct {p2, p0}, Ll9/c;-><init>(Ll9/d;)V

    sput-object p0, Ll9/d;->q:Ll9/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln7/l;->f:Ln7/l;

    if-nez v1, :cond_1

    new-instance v1, Ln7/l;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context.applicationContext"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln7/l;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v1, Ln7/l;->f:Ln7/l;

    :cond_1
    sget-object v0, Ln7/l;->f:Ln7/l;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ll9/d;->p:Ln7/l;

    iget-object v0, v0, Ln7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DisplayCutout;)V
    .locals 2

    iget-object v0, p0, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/d$a;

    invoke-interface {v1, p1}, Ll9/d$a;->f(Landroid/view/DisplayCutout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/DisplayCutout;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ll9/d;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final d(Landroid/graphics/Rect;I)Z
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ll9/d$a;)V
    .locals 1

    iget-object v0, p0, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ln7/l$a;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll9/d;->b()Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9/d;->a(Landroid/view/DisplayCutout;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9/d;->p:Ln7/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ll9/d;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Ll9/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v1, Ll9/d;->q:Ll9/d;

    return-void
.end method
