.class public Lr5/d$a;
.super Lz5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lz5/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/f;-><init>(Lz5/i;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
