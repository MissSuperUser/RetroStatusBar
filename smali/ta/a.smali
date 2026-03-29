.class public abstract Lta/a;
.super Ljava/lang/Object;

# interfaces
.implements Lta/f$a;


# instance fields
.field private final key:Lta/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->key:Lta/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza/p<",
            "-TR;-",
            "Lta/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lta/f$a$a;->a(Lta/f$a;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lta/f$b;)Lta/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lta/f$a;",
            ">(",
            "Lta/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lta/f$a$a;->b(Lta/f$a;Lta/f$b;)Lta/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lta/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->key:Lta/f$b;

    return-object v0
.end method

.method public minusKey(Lta/f$b;)Lta/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$b<",
            "*>;)",
            "Lta/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lta/f$a$a;->c(Lta/f$a;Lta/f$b;)Lta/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lta/f;)Lta/f;
    .locals 0

    invoke-static {p0, p1}, Lta/f$a$a;->d(Lta/f$a;Lta/f;)Lta/f;

    move-result-object p1

    return-object p1
.end method
