.class public Lm2/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lm2/g;


# instance fields
.field public final a:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Ljava/lang/String;",
            "Lh2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/g;

    invoke-direct {v0}, Lm2/g;-><init>()V

    sput-object v0, Lm2/g;->b:Lm2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    iput-object v0, p0, Lm2/g;->a:Lr/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh2/j;)V
    .locals 1

    iget-object v0, p0, Lm2/g;->a:Lr/f;

    invoke-virtual {v0, p1, p2}, Lr/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
