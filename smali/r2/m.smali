.class public Lr2/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/m;->a:Ls2/c$a;

    return-void
.end method
