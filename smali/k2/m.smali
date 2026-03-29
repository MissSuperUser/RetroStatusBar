.class public Lk2/m;
.super Lk2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/g<",
        "Lm2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/a<",
            "Lm2/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk2/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Lu2/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk2/a;->e:Lp1/c;

    if-eqz v0, :cond_2

    iget v1, p1, Lu2/a;->g:F

    iget-object v2, p1, Lu2/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lu2/a;->b:Ljava/lang/Object;

    check-cast v3, Lm2/b;

    iget-object p1, p1, Lu2/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lm2/b;

    move-object v4, p1

    :goto_1
    invoke-virtual {p0}, Lk2/a;->c()F

    move-result v6

    iget v7, p0, Lk2/a;->d:F

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lp1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Lu2/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lm2/b;

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p1, Lu2/a;->b:Ljava/lang/Object;

    :goto_3
    move-object p2, p1

    check-cast p2, Lm2/b;

    :goto_4
    return-object p2
.end method
