.class public final synthetic Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;->values()[Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$b;

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

    const/4 v1, 0x4

    aput v1, v0, v3

    invoke-static {}, Lv9/a$a;->values()[Lv9/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v1

    sput-object v0, Lcom/tombayley/statusbar/app/ui/preview/style/StylePreviewActivity$a;->a:[I

    return-void
.end method
