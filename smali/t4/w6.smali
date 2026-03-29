.class public Lt4/w6;
.super Ljava/io/IOException;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lt4/w6;
    .locals 2

    new-instance v0, Lt4/w6;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lt4/w6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lt4/w6;
    .locals 2

    new-instance v0, Lt4/w6;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lt4/w6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lt4/w6;
    .locals 2

    new-instance v0, Lt4/w6;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lt4/w6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lt4/w6;
    .locals 2

    new-instance v0, Lt4/w6;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lt4/w6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
