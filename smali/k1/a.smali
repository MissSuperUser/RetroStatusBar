.class public Lk1/a;
.super Lk1/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lk1/m;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk1/m;->K(I)Lk1/m;

    new-instance v1, Lk1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk1/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lk1/m;->I(Lk1/h;)Lk1/m;

    new-instance v1, Lk1/b;

    invoke-direct {v1}, Lk1/b;-><init>()V

    invoke-virtual {p0, v1}, Lk1/m;->I(Lk1/h;)Lk1/m;

    new-instance v1, Lk1/c;

    invoke-direct {v1, v0}, Lk1/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lk1/m;->I(Lk1/h;)Lk1/m;

    return-void
.end method
