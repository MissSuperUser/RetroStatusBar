.class public Ls5/n$a;
.super Lw5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/n;


# direct methods
.method public constructor <init>(Ls5/n;)V
    .locals 0

    iput-object p1, p0, Ls5/n$a;->a:Ls5/n;

    invoke-direct {p0}, Lw5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Ls5/n$a;->a:Ls5/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls5/n;->d:Z

    iget-object p1, p1, Ls5/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/n$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls5/n$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ls5/n$a;->a:Ls5/n;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ls5/n;->d:Z

    iget-object p1, p1, Ls5/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/n$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ls5/n$b;->a()V

    :cond_1
    return-void
.end method
