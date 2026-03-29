.class public final Lp4/m;
.super Lp4/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/q0;"
    }
.end annotation


# instance fields
.field public final a:Lw3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/b;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b;",
            "TAdT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp4/q0;-><init>()V

    iput-object p1, p0, Lp4/m;->a:Lw3/b;

    iput-object p2, p0, Lp4/m;->b:Ljava/lang/Object;

    return-void
.end method
