.class public final Lnb/c;
.super Lnb/f;


# static fields
.field public static final t:Lnb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/c;

    invoke-direct {v0}, Lnb/c;-><init>()V

    sput-object v0, Lnb/c;->t:Lnb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lnb/l;->b:I

    sget v2, Lnb/l;->c:I

    sget-wide v3, Lnb/l;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnb/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
