.class public final synthetic Llb/i$a;
.super Lab/i;

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/i;",
        "Lza/q<",
        "Lkb/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lra/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Llb/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/i$a;

    invoke-direct {v0}, Llb/i$a;-><init>()V

    sput-object v0, Llb/i$a;->v:Llb/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkb/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lab/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkb/c;

    check-cast p3, Lta/d;

    invoke-interface {p1, p2, p3}, Lkb/c;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
