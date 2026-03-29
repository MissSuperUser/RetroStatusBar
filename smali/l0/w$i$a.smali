.class public Ll0/w$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/w$i;->u(Landroid/view/View;Ll0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ll0/f0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll0/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll0/n;)V
    .locals 0

    iput-object p1, p0, Ll0/w$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Ll0/w$i$a;->c:Ll0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/w$i$a;->a:Ll0/f0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Ll0/f0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/f0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ll0/w$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Ll0/w$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ll0/w$i$a;->a:Ll0/f0;

    invoke-virtual {v0, p2}, Ll0/f0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll0/w$i$a;->c:Ll0/n;

    invoke-interface {p2, p1, v0}, Ll0/n;->a(Landroid/view/View;Ll0/f0;)Ll0/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll0/f0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Ll0/w$i$a;->a:Ll0/f0;

    iget-object p2, p0, Ll0/w$i$a;->c:Ll0/n;

    invoke-interface {p2, p1, v0}, Ll0/n;->a(Landroid/view/View;Ll0/f0;)Ll0/f0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Ll0/f0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$h;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Ll0/f0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
