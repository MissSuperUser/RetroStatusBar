.class public final Lhb/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lta/f$a;
.implements Lta/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/f$a;",
        "Lta/f$b<",
        "Lhb/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lhb/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/u1;

    invoke-direct {v0}, Lhb/u1;-><init>()V

    sput-object v0, Lhb/u1;->n:Lhb/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
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
