.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lkb/b;Lta/f;JI)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p1, p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lta/h;->n:Lta/h;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/lifecycle/j;

    invoke-direct {p4, p0, v0}, Landroidx/lifecycle/j;-><init>(Lkb/b;Lta/d;)V

    new-instance p0, Landroidx/lifecycle/f;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/f;-><init>(Lta/f;JLza/p;)V

    return-object p0
.end method
