.class public Ld9/e$a;
.super Ld1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e;-><init>(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/p<",
        "Ld9/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld9/e;Ld1/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld1/p;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `status_bar_app_config` (`package_name`,`use_global_settings`,`color_method`,`accent_color`,`background_color`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lg1/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ld9/f;

    iget-object v0, p2, Ld9/f;->n:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg1/c;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Ld9/f;->o:Z

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg1/c;->L(IJ)V

    iget-object v0, p2, Ld9/f;->p:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg1/c;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    iget v1, p2, Ld9/f;->q:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg1/c;->L(IJ)V

    const/4 v0, 0x5

    iget p2, p2, Ld9/f;->r:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lg1/c;->L(IJ)V

    return-void
.end method
