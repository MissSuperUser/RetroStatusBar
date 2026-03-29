.class public final Lkb/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv2/v;

.field public static final b:Lv2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/v;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/r;->a:Lv2/v;

    new-instance v0, Lv2/v;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/r;->b:Lv2/v;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkb/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkb/q;

    if-nez p0, :cond_0

    sget-object p0, Llb/g;->a:Lv2/v;

    :cond_0
    invoke-direct {v0, p0}, Lkb/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
