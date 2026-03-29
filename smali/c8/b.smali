.class public final Lc8/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    const p2, 0x7f12025f

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lja/c;->o:Lja/c;

    new-instance v3, Landroidx/appcompat/widget/l;

    invoke-direct {v3, p2, v0}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;Lja/c;)V

    const/4 v5, 0x1

    const v8, 0x7f11001c

    const p2, 0x1040013

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0800f6

    new-instance v1, Lc8/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc8/a;-><init>(Ljava/lang/Runnable;I)V

    new-instance v6, Lja/a;

    invoke-direct {v6, p2, v0, v1}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0800fb

    new-instance v0, Lc8/a;

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v11}, Lc8/a;-><init>(Ljava/lang/Runnable;I)V

    new-instance v7, Lja/a;

    invoke-direct {v7, p1, p2, v0}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    new-instance p1, Lha/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lha/c;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/l;Lja/b;ZLja/a;Lja/a;ILjava/lang/String;Lha/c$a;)V

    const p2, 0x7f060036

    invoke-static {p0, p2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p0

    iget-object p2, p1, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lm2/e;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm2/e;-><init>([Ljava/lang/String;)V

    sget-object v1, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    new-instance v2, Ld1/b;

    invoke-direct {v2, p0, v11}, Ld1/b;-><init>(II)V

    iget-object p0, p2, Lcom/airbnb/lottie/LottieAnimationView;->u:Lh2/v;

    new-instance v3, Lh2/i;

    invoke-direct {v3, p2, v2}, Lh2/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ld1/b;)V

    invoke-virtual {p0, v0, v1, v3}, Lh2/v;->a(Lm2/e;Ljava/lang/Object;Lp1/c;)V

    invoke-virtual {p1}, Lha/b;->b()V

    return-void
.end method
