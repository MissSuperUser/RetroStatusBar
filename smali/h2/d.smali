.class public Lh2/d;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static volatile b:Lq2/f;

.field public static volatile c:Lq2/e;


# direct methods
.method public static a(Ljava/lang/String;)F
    .locals 1

    sget p0, Lh2/d;->a:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    sput p0, Lh2/d;->a:I

    :cond_0
    return v0
.end method
