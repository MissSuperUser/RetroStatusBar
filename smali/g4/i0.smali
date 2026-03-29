.class public final Lg4/i0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Le4/b;


# direct methods
.method public constructor <init>(Le4/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg4/i0;->b:Le4/b;

    iput p2, p0, Lg4/i0;->a:I

    return-void
.end method
