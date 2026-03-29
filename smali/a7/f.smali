.class public abstract La7/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$a;,
        La7/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La7/f$a;
    .locals 3

    new-instance v0, La7/b$b;

    invoke-direct {v0}, La7/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La7/b$b;->b(J)La7/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()La7/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
