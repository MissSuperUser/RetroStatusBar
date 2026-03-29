.class public final Lhb/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lhb/w0;


# instance fields
.field public final n:Lhb/k1;


# direct methods
.method public constructor <init>(Lhb/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/v0;->n:Lhb/k1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lhb/k1;
    .locals 1

    iget-object v0, p0, Lhb/v0;->n:Lhb/k1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
