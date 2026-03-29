.class public Lr2/y;
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
.field public static final a:Lr2/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/y;

    invoke-direct {v0}, Lr2/y;-><init>()V

    sput-object v0, Lr2/y;->a:Lr2/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/c;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ls2/c;->I()Ls2/c$b;

    move-result-object v0

    sget-object v1, Ls2/c$b;->n:Ls2/c$b;

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p1, p2}, Lr2/r;->b(Ls2/c;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_0
    sget-object v1, Ls2/c$b;->p:Ls2/c$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ls2/c$b;->t:Ls2/c$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ls2/c;->w()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Ls2/c;->w()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {p1}, Ls2/c;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ls2/c;->V()V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
