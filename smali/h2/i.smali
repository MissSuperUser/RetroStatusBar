.class public Lh2/i;
.super Lp1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld1/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ld1/b;)V
    .locals 0

    iput-object p2, p0, Lh2/i;->e:Ld1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lu2/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lh2/i;->e:Ld1/b;

    iget p1, p1, Ld1/b;->n:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
