.class public final Lp4/j3;
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

.field public static final b:Lp4/i3;
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

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp4/i3;->b(Ljava/lang/String;Z)Lp4/i3;

    move-result-object v0

    sput-object v0, Lp4/j3;->a:Lp4/i3;

    const-string v0, "gad:force_local_loading_enabled"

    invoke-static {v0, v1}, Lp4/i3;->b(Ljava/lang/String;Z)Lp4/i3;

    move-result-object v0

    sput-object v0, Lp4/j3;->b:Lp4/i3;

    return-void
.end method
