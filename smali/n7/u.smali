.class public final Ln7/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/u$b;,
        Ln7/u$a;,
        Ln7/u$c;
    }
.end annotation


# static fields
.field public static i:Ln7/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln7/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/database/ContentObserver;

.field public h:Landroid/media/AudioManager$AudioPlaybackCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/u;->a:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ln7/u;->b:Landroid/media/AudioManager;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln7/u;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ln7/u;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ln7/u;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ln7/v;

    invoke-direct {p1, p0}, Ln7/v;-><init>(Ln7/u;)V

    iput-object p1, p0, Ln7/u;->g:Landroid/database/ContentObserver;

    sput-object p0, Ln7/u;->i:Ln7/u;

    invoke-static {}, Ln7/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln7/t;

    invoke-direct {p1, p0}, Ln7/t;-><init>(Ln7/u;)V

    iput-object p1, p0, Ln7/u;->h:Landroid/media/AudioManager$AudioPlaybackCallback;

    :cond_0
    const/4 p1, 0x5

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lp7/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln7/u;->c:Ljava/util/Map;

    new-instance v2, Ln7/u$c;

    iget-object v3, p0, Ln7/u;->b:Landroid/media/AudioManager;

    invoke-virtual {v3, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    iget-object v4, p0, Ln7/u;->b:Landroid/media/AudioManager;

    invoke-virtual {v4, p2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Ln7/u;->b:Landroid/media/AudioManager;

    invoke-virtual {v5, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    invoke-direct {v2, v3, v4, p2}, Ln7/u$c;-><init>(III)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Ln7/u;->i:Ln7/u;

    iget-object v0, p0, Ln7/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ln7/u;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Ln7/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln7/u;->f:Z

    iget-object v0, p0, Ln7/u;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Ln7/u;->h:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-static {v1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Ln7/u;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p1, Ln7/u$c;

    iget p1, p1, Ln7/u$c;->c:I

    return p1
.end method
