.class public Ld9/b$a;
.super Ld1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b;-><init>(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/p<",
        "Ld9/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld9/b;Ld1/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld1/p;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `app_shortcuts` (`key`,`package_name`,`shortcut_name`,`shortcut_icon_file_path`,`click_uri`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lg1/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ld9/c;

    iget-object v0, p2, Ld9/c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg1/c;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Ld9/c;->o:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg1/c;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ld9/c;->p:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lg1/c;->y(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Ld9/c;->q:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lg1/c;->y(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Ld9/c;->r:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Lg1/c;->y(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p2}, Lg1/c;->m(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
