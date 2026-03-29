.class public Ln6/s;
.super Ljava/lang/Object;

# interfaces
.implements Lw6/b;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6/b<",
        "TT;>;",
        "Lw6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lw6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lw6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld1/l;->r:Ld1/l;

    sput-object v0, Ln6/s;->c:Lw6/a$a;

    return-void
.end method

.method public constructor <init>(Lw6/a$a;Lw6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/a$a<",
            "TT;>;",
            "Lw6/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/s;->a:Lw6/a$a;

    iput-object p2, p0, Ln6/s;->b:Lw6/b;

    return-void
.end method


# virtual methods
.method public a(Lw6/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln6/s;->b:Lw6/b;

    sget-object v1, Ln6/r;->a:Ln6/r;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lw6/a$a;->e(Lw6/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ln6/s;->b:Lw6/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln6/s;->a:Lw6/a$a;

    new-instance v3, Ld1/i;

    invoke-direct {v3, v1, p1}, Ld1/i;-><init>(Lw6/a$a;Lw6/a$a;)V

    iput-object v3, p0, Ln6/s;->a:Lw6/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lw6/a$a;->e(Lw6/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln6/s;->b:Lw6/b;

    invoke-interface {v0}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
