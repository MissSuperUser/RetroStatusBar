.class public Lhb/o1;
.super Lhb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/a<",
        "Lra/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lta/f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lhb/a;-><init>(Lta/f;ZZ)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lhb/a;->o:Lta/f;

    invoke-static {v0, p1}, Ldb/d;->c(Lta/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
