.class public final Lg4/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg4/g0;

.field public final b:I

.field public final c:Lf4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/g0;ILf4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/g0;",
            "I",
            "Lf4/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/y;->a:Lg4/g0;

    iput p2, p0, Lg4/y;->b:I

    iput-object p3, p0, Lg4/y;->c:Lf4/c;

    return-void
.end method
