.class public final Lp4/l3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp4/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp4/i3;->b(Ljava/lang/String;Z)Lp4/i3;

    move-result-object v0

    sput-object v0, Lp4/l3;->a:Lp4/i3;

    return-void
.end method
