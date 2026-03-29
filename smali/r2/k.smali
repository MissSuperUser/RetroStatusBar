.class public Lr2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lr2/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/k0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/k;

    invoke-direct {v0}, Lr2/k;-><init>()V

    sput-object v0, Lr2/k;->a:Lr2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr2/r;->d(Ls2/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
