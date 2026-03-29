.class public final Lmb/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/v;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/b;->a:Ljava/lang/Object;

    return-void
.end method
