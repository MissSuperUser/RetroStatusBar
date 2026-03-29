.class public final synthetic Lk9/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lv9/a$a;->values()[Lv9/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lk9/c$c;->a:[I

    invoke-static {}, Lk9/c$b;->values()[Lk9/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v2, v0, v3

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v2

    return-void
.end method
