.class public final Ly4/w6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll4/c;

.field public b:J


# direct methods
.method public constructor <init>(Ll4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly4/w6;->a:Ll4/c;

    return-void
.end method
