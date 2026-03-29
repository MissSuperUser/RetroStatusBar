.class public final synthetic Lh2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lh2/h;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh2/h;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lh2/h;->b:I

    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Z

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lh2/o;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh2/o;->e(Landroid/content/Context;ILjava/lang/String;)Lh2/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh2/o;->e(Landroid/content/Context;ILjava/lang/String;)Lh2/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
