.class public final Lmb/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lta/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lhb/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lta/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/x;->a:Lta/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lmb/x;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lhb/q1;

    iput-object p1, p0, Lmb/x;->c:[Lhb/q1;

    return-void
.end method
