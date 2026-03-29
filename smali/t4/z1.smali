.class public final Lt4/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/q6;


# static fields
.field public static final a:Lt4/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/z1;

    invoke-direct {v0}, Lt4/z1;-><init>()V

    sput-object v0, Lt4/z1;->a:Lt4/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lt4/a2;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
