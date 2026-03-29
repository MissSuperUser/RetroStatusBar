.class public Le7/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/f;
.implements Lb5/e;
.implements Lb5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb5/f<",
        "TTResult;>;",
        "Lb5/e;",
        "Lb5/c;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Le7/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Le7/c$b;->n:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Le7/c$b;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p1, p0, Le7/c$b;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Le7/c$b;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
