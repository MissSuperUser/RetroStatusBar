.class public Ls5/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/k;


# direct methods
.method public constructor <init>(Ls5/k;)V
    .locals 0

    iput-object p1, p0, Ls5/k$a;->a:Ls5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll0/f0;)Ll0/f0;
    .locals 4

    iget-object p1, p0, Ls5/k$a;->a:Ls5/k;

    iget-object v0, p1, Ls5/k;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Ls5/k;->o:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Ls5/k$a;->a:Ls5/k;

    iget-object p1, p1, Ls5/k;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ll0/f0;->c()I

    move-result v0

    invoke-virtual {p2}, Ll0/f0;->e()I

    move-result v1

    invoke-virtual {p2}, Ll0/f0;->d()I

    move-result v2

    invoke-virtual {p2}, Ll0/f0;->b()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ls5/k$a;->a:Ls5/k;

    invoke-virtual {p1, p2}, Ls5/k;->a(Ll0/f0;)V

    iget-object p1, p0, Ls5/k$a;->a:Ls5/k;

    iget-object v0, p2, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v0}, Ll0/f0$k;->i()Le0/b;

    move-result-object v0

    sget-object v1, Le0/b;->e:Le0/b;

    invoke-virtual {v0, v1}, Le0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls5/k$a;->a:Ls5/k;

    iget-object v0, v0, Ls5/k;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Ls5/k$a;->a:Ls5/k;

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$d;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Ll0/f0;->a()Ll0/f0;

    move-result-object p1

    return-object p1
.end method
