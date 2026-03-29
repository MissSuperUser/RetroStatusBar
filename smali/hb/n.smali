.class public final Lhb/n;
.super Lhb/f1;

# interfaces
.implements Lhb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb/f1;",
        "Lhb/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhb/a1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhb/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhb/f1;->G(Lhb/a1;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhb/f1;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhb/g1;->a:Lv2/v;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    sget-object v1, Lhb/g1;->b:Lv2/v;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lhb/g1;->c:Lv2/v;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
