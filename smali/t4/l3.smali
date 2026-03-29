.class public final Lt4/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/q6;


# static fields
.field public static final a:Lt4/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/l3;

    invoke-direct {v0}, Lt4/l3;-><init>()V

    sput-object v0, Lt4/l3;->a:Lt4/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
