.class public final Ln7/t;
.super Landroid/media/AudioManager$AudioPlaybackCallback;


# instance fields
.field public final synthetic a:Ln7/u;


# direct methods
.method public constructor <init>(Ln7/u;)V
    .locals 0

    iput-object p1, p0, Ln7/t;->a:Ln7/u;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x63

    :goto_0
    iget-object v0, p0, Ln7/t;->a:Ln7/u;

    iget-object v0, v0, Ln7/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/u$a;

    invoke-interface {v1, p1}, Ln7/u$a;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
