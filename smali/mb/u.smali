.class public final Lmb/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/u;->a:Lv2/v;

    return-void
.end method

.method public static final a(Lta/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lmb/u;->a:Lv2/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lmb/x;

    if-eqz v0, :cond_2

    check-cast p1, Lmb/x;

    iget-object v0, p1, Lmb/x;->c:[Lhb/q1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p1, Lmb/x;->c:[Lhb/q1;

    aget-object v2, v2, v0

    invoke-static {v2}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lmb/x;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lhb/q1;->q(Lta/f;Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lmb/u$b;->o:Lmb/u$b;

    invoke-interface {p0, v0, v1}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lhb/q1;

    invoke-interface {v0, p0, p1}, Lhb/q1;->q(Lta/f;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lta/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lmb/u$a;->o:Lmb/u$a;

    invoke-interface {p0, v0, p1}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lmb/u;->a:Lv2/v;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lmb/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lmb/x;-><init>(Lta/f;I)V

    sget-object p1, Lmb/u$c;->o:Lmb/u$c;

    invoke-interface {p0, v0, p1}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lhb/q1;

    invoke-interface {p1, p0}, Lhb/q1;->V(Lta/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
