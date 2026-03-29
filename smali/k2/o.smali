.class public Lk2/o;
.super Lk2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lk2/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c;",
            "TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lk2/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lk2/a;->j(Lp1/c;)V

    iput-object p2, p0, Lk2/o;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lk2/a;->e:Lp1/c;

    iget-object v4, p0, Lk2/o;->i:Ljava/lang/Object;

    iget v7, p0, Lk2/a;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lp1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Lu2/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lk2/o;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lk2/a;->e:Lp1/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lk2/a;->h()V

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lk2/a;->d:F

    return-void
.end method
