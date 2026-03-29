.class public interface abstract Ls1/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/k$b;
    }
.end annotation


# static fields
.field public static final a:Ls1/k$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Ls1/k$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/k$b$c;-><init>(Ls1/k$a;)V

    sput-object v0, Ls1/k;->a:Ls1/k$b$c;

    new-instance v0, Ls1/k$b$b;

    invoke-direct {v0, v1}, Ls1/k$b$b;-><init>(Ls1/k$a;)V

    sput-object v0, Ls1/k;->b:Ls1/k$b$b;

    return-void
.end method
