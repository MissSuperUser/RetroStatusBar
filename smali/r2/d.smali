.class public Lr2/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls2/c$a;

.field public static final b:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/d;->a:Ls2/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/d;->b:Ls2/c$a;

    return-void
.end method
