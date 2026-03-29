.class public final Ln7/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/n$a;,
        Ln7/n$b;
    }
.end annotation


# static fields
.field public static c:Ln7/n;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ln7/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Ln7/n;->b:Landroid/media/AudioManager;

    invoke-static {p1}, Lm7/a$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ln7/n$b;

    iget-object v1, p0, Ln7/n;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-direct {v0, v1}, Ln7/n$b;-><init>(I)V

    iget-object v1, p0, Ln7/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/n$a;

    invoke-interface {v2, v0}, Ln7/n$a;->g(Ln7/n$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
