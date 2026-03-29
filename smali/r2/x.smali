.class public Lr2/x;
.super Ljava/lang/Object;

# interfaces
.implements Lr2/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/k0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/x;

    invoke-direct {v0}, Lr2/x;-><init>()V

    sput-object v0, Lr2/x;->a:Lr2/x;

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

    invoke-static {p1, p2}, Lr2/r;->b(Ls2/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
