.class public final Llb/d;
.super Ljava/lang/Object;

# interfaces
.implements Lta/f;


# instance fields
.field public final n:Ljava/lang/Throwable;

.field public final synthetic o:Lta/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lta/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/d;->n:Ljava/lang/Throwable;

    iput-object p2, p0, Llb/d;->o:Lta/f;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Llb/d;->o:Lta/f;

    invoke-interface {v0, p1, p2}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lta/f$b;)Lta/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lta/f$a;",
            ">(",
            "Lta/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Llb/d;->o:Lta/f;

    invoke-interface {v0, p1}, Lta/f;->get(Lta/f$b;)Lta/f$a;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lta/f$b;)Lta/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$b<",
            "*>;)",
            "Lta/f;"
        }
    .end annotation

    iget-object v0, p0, Llb/d;->o:Lta/f;

    invoke-interface {v0, p1}, Lta/f;->minusKey(Lta/f$b;)Lta/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lta/f;)Lta/f;
    .locals 1

    iget-object v0, p0, Llb/d;->o:Lta/f;

    invoke-interface {v0, p1}, Lta/f;->plus(Lta/f;)Lta/f;

    move-result-object p1

    return-object p1
.end method
