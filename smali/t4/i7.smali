.class public final Lt4/i7;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/c8;


# static fields
.field public static final b:Lt4/o7;


# instance fields
.field public final a:Lt4/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/f7;

    invoke-direct {v0}, Lt4/f7;-><init>()V

    sput-object v0, Lt4/i7;->b:Lt4/o7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lt4/h7;

    const/4 v1, 0x2

    new-array v1, v1, [Lt4/o7;

    sget-object v2, Lt4/j6;->a:Lt4/j6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lt4/i7;->b:Lt4/o7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lt4/h7;-><init>([Lt4/o7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt4/u6;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lt4/i7;->a:Lt4/o7;

    return-void
.end method
