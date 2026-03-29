.class public final Lgb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/b<",
        "Ldb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lra/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILza/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lza/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lra/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lgb/b;->b:I

    iput p3, p0, Lgb/b;->c:I

    iput-object p4, p0, Lgb/b;->d:Lza/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldb/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgb/b$a;

    invoke-direct {v0, p0}, Lgb/b$a;-><init>(Lgb/b;)V

    return-object v0
.end method
