.class public final Lb2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/k;


# instance fields
.field public final a:Ld1/v;

.field public final b:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Lb2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l;->a:Ld1/v;

    new-instance v0, Lb2/l$a;

    invoke-direct {v0, p0, p1}, Lb2/l$a;-><init>(Lb2/l;Ld1/v;)V

    iput-object v0, p0, Lb2/l;->b:Ld1/p;

    return-void
.end method
