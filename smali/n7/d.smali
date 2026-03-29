.class public final Ln7/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/d$b;,
        Ln7/d$a;
    }
.end annotation


# static fields
.field public static d:Ln7/d;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ln7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ln7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Ln7/d;->b:Landroid/bluetooth/BluetoothAdapter;

    const/16 p2, 0xa

    iput p2, p0, Ln7/d;->c:I

    invoke-static {p1}, Lm7/a$a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Ln7/d;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Ln7/d;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    iput v1, p0, Ln7/d;->c:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ln7/d$a;

    iget-object v1, p0, Ln7/d;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln7/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln7/d$a;-><init>(ZLjava/lang/Integer;)V

    iget-object v1, p0, Ln7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/d$b;

    invoke-interface {v2, v0}, Ln7/d$b;->f(Ln7/d$a;)V

    goto :goto_1

    :cond_1
    return-void
.end method
