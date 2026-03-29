.class public Ls/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/f;->m(Ls/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls/i;

    check-cast p2, Ls/i;

    iget p1, p1, Ls/i;->o:I

    iget p2, p2, Ls/i;->o:I

    sub-int/2addr p1, p2

    return p1
.end method
