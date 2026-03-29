.class public abstract Lva/h;
.super Lva/c;

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/c;",
        "Lab/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(ILta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    iput p1, p0, Lva/h;->q:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lva/h;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lva/a;->n:Lta/d;

    if-nez v0, :cond_0

    sget-object v0, Lab/q;->a:Lab/r;

    invoke-virtual {v0, p0}, Lab/r;->a(Lab/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lva/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
