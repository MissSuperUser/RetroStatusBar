.class public Lt2/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lh2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/b;

    invoke-direct {v0}, Lt2/b;-><init>()V

    sput-object v0, Lt2/c;->a:Lh2/y;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lt2/c;->a:Lh2/y;

    check-cast v0, Lt2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lt2/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lt2/c;->a:Lh2/y;

    check-cast v0, Lt2/b;

    invoke-virtual {v0, p0, p1}, Lt2/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
