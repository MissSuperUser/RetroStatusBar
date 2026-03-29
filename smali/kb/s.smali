.class public final Lkb/s;
.super Llb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/c<",
        "Lkb/q<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkb/s;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkb/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llb/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/s;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkb/q;

    iget-object p1, p0, Lkb/s;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkb/r;->a:Lv2/v;

    iput-object p1, p0, Lkb/s;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)[Lta/d;
    .locals 0

    check-cast p1, Lkb/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lkb/s;->_state:Ljava/lang/Object;

    sget-object p1, Llb/b;->a:[Lta/d;

    return-object p1
.end method
