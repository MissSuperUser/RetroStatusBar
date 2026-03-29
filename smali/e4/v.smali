.class public final Le4/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Le4/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le4/s;

    sget-object v1, Le4/w;->a:Le4/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le4/w;->b:Le4/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Le4/v;->a:[Le4/s;

    return-void
.end method
