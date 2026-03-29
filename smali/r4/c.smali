.class public final Lr4/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le4/d;

.field public static final b:[Le4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Le4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lr4/c;->a:Le4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Le4/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr4/c;->b:[Le4/d;

    return-void
.end method
