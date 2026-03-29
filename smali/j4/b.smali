.class public final Lj4/b;
.super Lf4/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/a$a<",
        "Lj4/d;",
        "Lh4/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lg4/c;Lg4/h;)Lf4/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lh4/m;

    new-instance p4, Lj4/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj4/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lh4/m;Lg4/c;Lg4/h;)V

    return-object p4
.end method
