.class public final Ls1/k$b$b;
.super Ls1/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ls1/k$a;)V
    .locals 0

    invoke-direct {p0}, Ls1/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
