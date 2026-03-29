.class public final Lhb/r0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv2/v;

.field public static final b:Lv2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/v;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/r0;->a:Lv2/v;

    new-instance v0, Lv2/v;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/r0;->b:Lv2/v;

    return-void
.end method
