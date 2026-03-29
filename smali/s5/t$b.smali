.class public Ls5/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5/t$b;->a:I

    iput p2, p0, Ls5/t$b;->b:I

    iput p3, p0, Ls5/t$b;->c:I

    iput p4, p0, Ls5/t$b;->d:I

    return-void
.end method
