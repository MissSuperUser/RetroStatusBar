.class public Lv/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/o$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lv/o;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lv/o;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lv/o;->d:Ljava/util/ArrayList;

    iput v0, p0, Lv/o;->e:I

    sget v0, Lv/o;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lv/o;->f:I

    iput v0, p0, Lv/o;->b:I

    iput p1, p0, Lv/o;->c:I

    return-void
.end method


# virtual methods
.method public a(Lu/f;)Z
    .locals 1

    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lv/o;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/o;

    iget v3, p0, Lv/o;->e:I

    iget v4, v2, Lv/o;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lv/o;->c:I

    invoke-virtual {p0, v3, v2}, Lv/o;->d(ILv/o;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c(Ls/d;I)I
    .locals 5

    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    iget-object v2, v2, Lu/f;->V:Lu/f;

    check-cast v2, Lu/g;

    invoke-virtual {p1}, Ls/d;->u()V

    invoke-virtual {v2, p1, v1}, Lu/f;->d(Ls/d;Z)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/f;

    invoke-virtual {v4, p1, v1}, Lu/f;->d(Ls/d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v2, Lu/g;->A0:I

    if-lez v3, :cond_2

    invoke-static {v2, p1, v0, v1}, Lu/b;->a(Lu/g;Ls/d;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v2, Lu/g;->B0:I

    if-lez v4, :cond_3

    invoke-static {v2, p1, v0, v3}, Lu/b;->a(Lu/g;Ls/d;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ls/d;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv/o;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/f;

    new-instance v4, Lv/o$a;

    invoke-direct {v4, p0, v3, p1, p2}, Lv/o$a;-><init>(Lv/o;Lu/f;Ls/d;I)V

    iget-object v3, p0, Lv/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, v2, Lu/f;->J:Lu/d;

    invoke-virtual {p1, p2}, Ls/d;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Lu/f;->L:Lu/d;

    goto :goto_3

    :cond_5
    iget-object p2, v2, Lu/f;->K:Lu/d;

    invoke-virtual {p1, p2}, Ls/d;->o(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, Lu/f;->M:Lu/d;

    :goto_3
    invoke-virtual {p1, v0}, Ls/d;->o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ls/d;->u()V

    sub-int/2addr v0, p2

    return v0
.end method

.method public d(ILv/o;)V
    .locals 3

    iget-object v0, p0, Lv/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    invoke-virtual {p2, v1}, Lv/o;->a(Lu/f;)Z

    if-nez p1, :cond_0

    iget v2, p2, Lv/o;->b:I

    iput v2, v1, Lu/f;->p0:I

    goto :goto_0

    :cond_0
    iget v2, p2, Lv/o;->b:I

    iput v2, v1, Lu/f;->q0:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lv/o;->b:I

    iput p1, p0, Lv/o;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lv/o;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/o;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lu/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    const-string v3, " "

    invoke-static {v0, v3}, Ls/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lu/f;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
