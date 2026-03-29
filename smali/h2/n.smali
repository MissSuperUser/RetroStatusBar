.class public final synthetic Lh2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/n;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lh2/n;->b:Landroid/content/Context;

    iput p3, p0, Lh2/n;->c:I

    iput-object p4, p0, Lh2/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh2/n;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lh2/n;->b:Landroid/content/Context;

    iget v2, p0, Lh2/n;->c:I

    iget-object v3, p0, Lh2/n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1, v2, v3}, Lh2/o;->e(Landroid/content/Context;ILjava/lang/String;)Lh2/b0;

    move-result-object v0

    return-object v0
.end method
