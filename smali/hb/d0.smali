.class public final Lhb/d0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Lhb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj7/d;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhb/d0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhb/k0;->a:Lhb/v;

    sget-object v0, Lmb/o;->a:Lhb/j1;

    invoke-virtual {v0}, Lhb/j1;->c0()Lhb/j1;

    instance-of v1, v0, Lhb/g0;

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lhb/c0;->t:Lhb/c0;

    goto :goto_1

    :cond_1
    check-cast v0, Lhb/g0;

    :goto_1
    sput-object v0, Lhb/d0;->b:Lhb/g0;

    return-void
.end method
