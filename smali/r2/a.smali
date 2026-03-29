.class public Lr2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/c$a;->a([Ljava/lang/String;)Ls2/c$a;

    move-result-object v0

    sput-object v0, Lr2/a;->a:Ls2/c$a;

    return-void
.end method

.method public static a(Ls2/c;Lh2/j;)Lc7/d;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls2/c;->I()Ls2/c$b;

    move-result-object v1

    sget-object v2, Ls2/c$b;->n:Ls2/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ls2/c;->a()V

    :goto_0
    invoke-virtual {p0}, Ls2/c;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls2/c;->I()Ls2/c$b;

    move-result-object v1

    sget-object v2, Ls2/c$b;->p:Ls2/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lt2/g;->c()F

    move-result v4

    sget-object v5, Lr2/x;->a:Lr2/x;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lr2/s;->b(Ls2/c;Lh2/j;FLr2/k0;ZZ)Lu2/a;

    move-result-object v1

    new-instance v2, Lk2/h;

    invoke-direct {v2, p1, v1}, Lk2/h;-><init>(Lh2/j;Lu2/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls2/c;->o()V

    invoke-static {v0}, Lr2/t;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lu2/a;

    invoke-static {}, Lt2/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lr2/r;->b(Ls2/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lu2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lc7/d;

    invoke-direct {p0, v0}, Lc7/d;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Ls2/c;Lh2/j;)Ln2/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Lh2/j;",
            ")",
            "Ln2/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls2/c$b;->s:Ls2/c$b;

    invoke-virtual {p0}, Ls2/c;->f()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ls2/c;->I()Ls2/c$b;

    move-result-object v6

    sget-object v7, Ls2/c$b;->q:Ls2/c$b;

    if-eq v6, v7, :cond_5

    sget-object v6, Lr2/a;->a:Ls2/c$a;

    invoke-virtual {p0, v6}, Ls2/c;->Q(Ls2/c$a;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    invoke-virtual {p0}, Ls2/c;->U()V

    invoke-virtual {p0}, Ls2/c;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/c;->I()Ls2/c$b;

    move-result-object v6

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls2/c;->I()Ls2/c$b;

    move-result-object v6

    if-ne v6, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Ls2/c;->V()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lm4/a;->j(Ls2/c;Lh2/j;)Ln2/b;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lr2/a;->a(Ls2/c;Lh2/j;)Lc7/d;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ls2/c;->q()V

    if-eqz v5, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lh2/j;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Ln2/h;

    invoke-direct {p0, v3, v4}, Ln2/h;-><init>(Ln2/b;Ln2/b;)V

    return-object p0
.end method
