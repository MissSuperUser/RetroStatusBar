.class public final Lkb/f;
.super Lab/j;

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/j;",
        "Lza/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lkb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    sput-object v0, Lkb/f;->o:Lkb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lab/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
