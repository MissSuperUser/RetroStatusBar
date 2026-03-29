.class public Ls5/h$f;
.super Ljava/lang/Object;

# interfaces
.implements Ls5/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5/h$f;->a:I

    iput p2, p0, Ls5/h$f;->b:I

    return-void
.end method
