.class public Ls5/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lw5/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls5/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw5/d;


# direct methods
.method public constructor <init>(Ls5/n$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ls5/n;->a:Landroid/text/TextPaint;

    new-instance v0, Ls5/n$a;

    invoke-direct {v0, p0}, Ls5/n$a;-><init>(Ls5/n;)V

    iput-object v0, p0, Ls5/n;->b:Lw5/f;

    iput-boolean v1, p0, Ls5/n;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls5/n;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls5/n;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Ls5/n;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Ls5/n;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls5/n;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    :goto_0
    iput p1, p0, Ls5/n;->c:F

    iput-boolean v0, p0, Ls5/n;->d:Z

    return p1
.end method

.method public b(Lw5/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ls5/n;->f:Lw5/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ls5/n;->f:Lw5/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls5/n;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ls5/n;->b:Lw5/f;

    invoke-virtual {p1, p2, v0, v1}, Lw5/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lw5/f;)V

    iget-object v0, p0, Ls5/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/n$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls5/n;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Ls5/n$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Ls5/n;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ls5/n;->b:Lw5/f;

    invoke-virtual {p1, p2, v0, v1}, Lw5/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lw5/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls5/n;->d:Z

    :cond_1
    iget-object p1, p0, Ls5/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/n$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ls5/n$b;->a()V

    invoke-interface {p1}, Ls5/n$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Ls5/n$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
