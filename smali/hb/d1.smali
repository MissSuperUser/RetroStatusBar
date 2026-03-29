.class public Lhb/d1;
.super Lhb/f1;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Lhb/a1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhb/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhb/f1;->G(Lhb/a1;)V

    invoke-virtual {p0}, Lhb/f1;->A()Lhb/j;

    move-result-object p1

    instance-of v1, p1, Lhb/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhb/k;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhb/e1;->r()Lhb/f1;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lhb/f1;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lhb/f1;->A()Lhb/j;

    move-result-object p1

    instance-of v3, p1, Lhb/k;

    if-eqz v3, :cond_4

    check-cast p1, Lhb/k;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lhb/e1;->r()Lhb/f1;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_2

    :goto_5
    iput-boolean v0, p0, Lhb/d1;->o:Z

    return-void
.end method


# virtual methods
.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lhb/d1;->o:Z

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
