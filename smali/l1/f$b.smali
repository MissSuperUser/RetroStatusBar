.class public Ll1/f$b;
.super Ll1/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ll1/f$f;-><init>(Ll1/f$f;)V

    return-void
.end method
