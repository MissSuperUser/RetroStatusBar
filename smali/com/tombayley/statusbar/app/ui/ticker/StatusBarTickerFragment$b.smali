.class public final synthetic Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lv9/a$a;->values()[Lv9/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$b;->a:[I

    return-void
.end method
