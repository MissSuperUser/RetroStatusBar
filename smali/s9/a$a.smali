.class public final synthetic Ls9/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ls9/b;->values()[Ls9/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v0, v3

    const/4 v5, 0x3

    aput v5, v0, v2

    const/4 v6, 0x4

    aput v6, v0, v4

    aput v1, v0, v5

    const/4 v7, 0x6

    aput v7, v0, v6

    sput-object v0, Ls9/a$a;->a:[I

    invoke-static {}, Ln7/y$a;->values()[Ln7/y$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v5

    aput v4, v0, v4

    aput v5, v0, v2

    aput v6, v0, v6

    aput v1, v0, v3

    aput v7, v0, v1

    invoke-static {}, Ln7/l$a;->values()[Ln7/l$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v3

    aput v4, v0, v2

    aput v5, v0, v4

    return-void
.end method
