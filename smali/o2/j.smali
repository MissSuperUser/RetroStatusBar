.class public Lo2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln2/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lo2/j;->b:Ln2/k;

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/p;

    invoke-direct {v0, p1, p2, p0}, Lj2/p;-><init>(Lh2/v;Lp2/b;Lo2/j;)V

    return-object v0
.end method
