.class public abstract Ld1/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/w$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lg1/a;)V
.end method

.method public abstract b(Lg1/a;)V
.end method

.method public abstract c(Lg1/a;)V
.end method

.method public abstract d(Lg1/a;)V
.end method

.method public abstract e(Lg1/a;)V
.end method

.method public abstract f(Lg1/a;)V
.end method

.method public abstract g(Lg1/a;)Ld1/w$b;
.end method
