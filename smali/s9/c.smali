.class public final synthetic Ls9/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ls9/b;->values()[Ls9/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v3, v0, v1

    const/4 v4, 0x4

    aput v4, v0, v3

    const/4 v5, 0x5

    aput v5, v0, v4

    const/4 v4, 0x6

    aput v4, v0, v5

    sput-object v0, Ls9/c;->a:[I

    invoke-static {}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->values()[Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/16 v4, 0x10

    aput v2, v0, v4

    const/16 v2, 0x8

    aput v1, v0, v2

    aput v3, v0, v1

    return-void
.end method
