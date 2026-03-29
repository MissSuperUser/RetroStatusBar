.class public final Lkb/e;
.super Lab/j;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lkb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/e;

    invoke-direct {v0}, Lkb/e;-><init>()V

    sput-object v0, Lkb/e;->o:Lkb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
