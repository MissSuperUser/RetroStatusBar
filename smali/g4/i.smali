.class public abstract Lg4/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf4/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Le4/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Le4/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/i;->a:[Le4/d;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg4/i;->b:Z

    iput p3, p0, Lg4/i;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lf4/a$b;Lb5/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lb5/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
