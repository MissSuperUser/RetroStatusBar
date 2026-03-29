.class public final Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;
.super Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;

# interfaces
.implements Ln7/a$b;
.implements Ln7/b$b;
.implements Ln7/c$b;
.implements Ln7/d$b;
.implements Ln7/h$b;
.implements Ln7/i$b;
.implements Ln7/j$c;
.implements Ln7/k$b;
.implements Ln7/l$b;
.implements Ln7/p$a;
.implements Ln7/w$a;
.implements Ln7/g$b;
.implements Ln7/f$b;
.implements Ln7/n$a;
.implements Ln7/y$c;
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;,
        Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;,
        Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;
    }
.end annotation


# instance fields
.field public final u:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;",
            "Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ls9/b;

.field public w:I

.field public x:Z

.field public y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v0}, Lx7/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, La9/a;

    invoke-direct {p2}, La9/a;-><init>()V

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070266

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->w:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->x:Z

    sget-object p2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    iput-object p2, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070267

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->setIconSpacing(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V
    .locals 1

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->b:Lt9/a;

    check-cast v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;

    invoke-virtual {v0, p2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIcon;->setIcon(I)V

    invoke-virtual {p0, p3, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->z(ZLcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;)V

    return-void
.end method

.method public final B()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->setDefaultIconSize(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    iget-object v4, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    const-string v5, "style"

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->getDefaultIconSize()I

    move-result v6

    invoke-static {v4, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iconType"

    invoke-static {v3, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    if-ne v3, v5, :cond_0

    int-to-double v3, v6

    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    div-double/2addr v3, v5

    :goto_1
    double-to-int v6, v3

    goto :goto_3

    :cond_0
    sget-object v5, Ls9/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const-wide v7, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    int-to-double v3, v6

    goto :goto_1

    :cond_1
    int-to-double v3, v6

    mul-double v3, v3, v7

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_2

    :cond_2
    int-to-double v3, v6

    mul-double v3, v3, v7

    const-wide v5, 0x3ff8aaaaaaaaaaabL    # 1.5416666666666667

    goto :goto_2

    :cond_3
    int-to-double v3, v6

    mul-double v3, v3, v7

    const-wide v5, 0x4000555555555555L    # 2.0416666666666665

    :goto_2
    mul-double v3, v3, v5

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->b:Lt9/a;

    invoke-interface {v3, v6}, Lt9/a;->setWidth(I)V

    iget-object v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->a:Landroid/view/View;

    instance-of v4, v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;

    invoke-virtual {v3, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;->setTextSize(F)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->b:Lt9/a;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->getDefaultIconSize()I

    move-result v3

    invoke-interface {v2, v3}, Lt9/a;->setHeight(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    const/4 v1, 0x0

    const-string v2, "style"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f090002

    goto :goto_0

    :cond_1
    const v0, 0x7f090001

    goto :goto_0

    :cond_2
    const v0, 0x7f090003

    :goto_0
    invoke-static {v3, v0}, Ld0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    invoke-virtual {v0}, La9/a;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "iconMap.values"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    iget-object v2, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->b:Lt9/a;

    instance-of v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;

    invoke-virtual {v2, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ln7/i$a;)V
    .locals 3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->u:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v1, 0x7f0801e5

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f080233

    goto :goto_0

    :cond_2
    const v1, 0x7f080260

    goto :goto_0

    :cond_3
    const v1, 0x7f0801bb

    goto :goto_0

    :cond_4
    const v1, 0x7f08017e

    goto :goto_0

    :cond_5
    const v1, 0x7f080083

    :goto_0
    iget-boolean p1, p1, Ln7/i$a;->a:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_6
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ln7/k$a;)V
    .locals 3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->w:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v1, 0x7f0801e6

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f080236

    goto :goto_0

    :cond_2
    const v1, 0x7f080261

    goto :goto_0

    :cond_3
    const v1, 0x7f0801bc

    goto :goto_0

    :cond_4
    const v1, 0x7f08017f

    goto :goto_0

    :cond_5
    const v1, 0x7f080088

    :goto_0
    iget-boolean p1, p1, Ln7/k$a;->a:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_6
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ln7/a$a;)V
    .locals 3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v1, 0x7f0801d0

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f080216

    goto :goto_0

    :cond_2
    const v1, 0x7f080248

    goto :goto_0

    :cond_3
    const v1, 0x7f08019c

    goto :goto_0

    :cond_4
    const v1, 0x7f080164

    goto :goto_0

    :cond_5
    const v1, 0x7f08005c

    :goto_0
    iget-boolean p1, p1, Ln7/a$a;->a:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_6
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ln7/d$a;)V
    .locals 4

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Ls9/a;->c(Ls9/b;Ln7/d$a;)I

    move-result v1

    iget-object v2, p1, Ln7/d$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-boolean p1, p1, Ln7/d$a;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_2
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ln7/n$b;)V
    .locals 3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->C:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Ls9/a;->h(Ls9/b;Ln7/n$b;)I

    move-result v1

    iget p1, p1, Ln7/n$b;->a:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_1
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getDefaultIconSize()I
    .locals 1

    iget v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->w:I

    return v0
.end method

.method public getIconListType()Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    return-object v0
.end method

.method public getOrderedViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    iget-object v2, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getShowEllipsis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->x:Z

    return v0
.end method

.method public h(Ln7/p$b;)V
    .locals 3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v1, 0x7f0801f5

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f080244

    goto :goto_0

    :cond_2
    const v1, 0x7f080273

    goto :goto_0

    :cond_3
    const v1, 0x7f0801ca

    goto :goto_0

    :cond_4
    const v1, 0x7f080183

    goto :goto_0

    :cond_5
    const v1, 0x7f08009c

    :goto_0
    iget-boolean p1, p1, Ln7/p$b;->a:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_6
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Ln7/l$a;)V
    .locals 3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->x:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Ls9/a;->g(Ls9/b;Ln7/l$a;)I

    move-result v1

    sget-object v2, Ln7/l$a;->p:Ln7/l$a;

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_1
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Ln7/j$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    sget-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->v:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->b:Lt9/a;

    check-cast v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;

    iget-boolean v4, v1, Ln7/j$b;->a:Z

    invoke-virtual {v0, v4, v2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->z(ZLcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;)V

    iget-object v2, v1, Ln7/j$b;->c:[Ln7/j$d;

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    aget-object v7, v2, v6

    iget v7, v7, Ln7/j$d;->c:I

    if-eq v7, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-le v4, v5, :cond_2

    aget-object v8, v2, v5

    iget v8, v8, Ln7/j$d;->c:I

    if-eq v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-lez v4, :cond_4

    aget-object v2, v2, v6

    iget-object v2, v2, Ln7/j$d;->d:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-le v4, v5, :cond_6

    iget-object v2, v1, Ln7/j$b;->c:[Ln7/j$d;

    aget-object v2, v2, v5

    iget-object v2, v2, Ln7/j$d;->d:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const/4 v8, 0x0

    :cond_6
    if-eqz v7, :cond_7

    if-nez v8, :cond_7

    invoke-virtual {v3, v6, v5}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->a(IZ)V

    invoke-virtual {v3, v5, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->a(IZ)V

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v6, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->a(IZ)V

    invoke-virtual {v3, v5, v5}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->a(IZ)V

    goto :goto_6

    :cond_8
    if-lez v4, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v6, v2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->a(IZ)V

    if-le v4, v5, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3, v5, v2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->a(IZ)V

    :goto_6
    iget-object v2, v1, Ln7/j$b;->c:[Ln7/j$d;

    array-length v4, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_17

    aget-object v8, v2, v7

    iget v9, v8, Ln7/j$d;->c:I

    if-eq v9, v5, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v10, :cond_16

    invoke-static {v10, v8}, Ls9/a;->e(Ls9/b;Ln7/j$d;)I

    move-result v10

    iget v11, v8, Ln7/j$d;->a:I

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v12, v10}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v11, :cond_d

    if-eq v11, v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v11

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Icon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v11

    :goto_9
    invoke-virtual {v11, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-boolean v10, v1, Ln7/j$b;->b:Z

    const-string v11, ""

    if-eqz v10, :cond_e

    iget-object v9, v8, Ln7/j$d;->h:Ljava/lang/String;

    goto :goto_b

    :cond_e
    if-eqz v9, :cond_f

    const-string v9, "X"

    goto :goto_b

    :cond_f
    move-object v9, v11

    :goto_b
    iget v10, v8, Ln7/j$d;->a:I

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Container()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getNetworkTypeSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Container()Landroid/view/ViewGroup;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v14

    int-to-double v14, v14

    const-wide v16, 0x3fe199999999999aL    # 0.55

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim0Container()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getNetworkTypeSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v13

    int-to-double v13, v13

    mul-double v13, v13, v16

    double-to-int v13, v13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getSim1Container()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->requestLayout()V

    if-eqz v10, :cond_11

    if-eq v10, v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getNetworkTypeSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v10

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getNetworkTypeSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v10

    :goto_c
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-boolean v9, v8, Ln7/j$d;->g:Z

    iget v8, v8, Ln7/j$d;->a:I

    if-eqz v8, :cond_13

    if-eq v8, v5, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getRoamingSim1TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconNetwork;->getRoamingSim0TextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    :goto_e
    if-eqz v9, :cond_14

    const-string v11, "R"

    :cond_14
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    goto :goto_f

    :cond_15
    const/16 v9, 0x8

    :goto_f
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_16
    const-string v1, "style"

    invoke-static {v1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->B()V

    return-void
.end method

.method public m(Ln7/c$a;)V
    .locals 4

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Ls9/a;->b(Ls9/b;Ln7/c$a;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->r:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Ln7/c$a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->b:Lt9/a;

    check-cast v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;

    invoke-virtual {v3, v1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/icons/StatusBarIconText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->z(ZLcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;)V

    :goto_0
    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    const v1, 0x7f080079

    iget-boolean p1, p1, Ln7/c$a;->b:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_1
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Ln7/y$b;)V
    .locals 2

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->D:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ls9/a;->i(Ls9/b;Ln7/y$b;)I

    move-result v1

    iget-boolean p1, p1, Ln7/y$b;->d:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_0
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q(Ln7/h$a;)V
    .locals 4

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f080081

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v2, 0x7f0801e4

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f08025f

    goto :goto_0

    :cond_2
    const v2, 0x7f0801ba

    goto :goto_0

    :cond_3
    const v2, 0x7f08017d

    :cond_4
    :goto_0
    iget-boolean p1, p1, Ln7/h$a;->a:Z

    invoke-virtual {p0, v0, v2, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_5
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Ln7/w$b;)V
    .locals 4

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->z:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f0800a1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v2, 0x7f0801f7

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f080275

    goto :goto_0

    :cond_2
    const v2, 0x7f0801cf

    goto :goto_0

    :cond_3
    const v2, 0x7f080185

    :cond_4
    :goto_0
    iget-boolean p1, p1, Ln7/w$b;->a:Z

    invoke-virtual {p0, v0, v2, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_5
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s(Ln7/f$a;)V
    .locals 5

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->B:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f08007e

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v2, 0x7f0801e2

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f08025d

    goto :goto_0

    :cond_2
    const v2, 0x7f0801b8

    goto :goto_0

    :cond_3
    const v2, 0x7f08017b

    :cond_4
    :goto_0
    iget-boolean v1, p1, Ln7/f$a;->c:Z

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Ln7/f$a;->a:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_6
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAccentColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    iget-object v1, v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->b:Lt9/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->w:I

    return-void
.end method

.method public setIconListType(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    return-void
.end method

.method public setShowEllipsis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->x:Z

    return-void
.end method

.method public final setStatusBarIcons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icons"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    invoke-virtual {v0}, La9/a;->clear()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const v2, 0x7f0d00d5

    goto :goto_1

    :cond_0
    const v2, 0x7f0d00d6

    goto :goto_1

    :cond_1
    const v2, 0x7f0d00d8

    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->getGravity()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    new-instance v4, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    move-object v5, v2

    check-cast v5, Lt9/a;

    sget-object v6, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    invoke-direct {v4, v2, v5, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;-><init>(Landroid/view/View;Lt9/a;Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->B()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->C()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->y()V

    return-void
.end method

.method public final setStyle(Ls9/b;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->C()V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->B()V

    return-void
.end method

.method public t(Ln7/b$a;)V
    .locals 3

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->o:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v1, 0x7f0801d1

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f080217

    goto :goto_0

    :cond_2
    const v1, 0x7f080249

    goto :goto_0

    :cond_3
    const v1, 0x7f08019d

    goto :goto_0

    :cond_4
    const v1, 0x7f080165

    goto :goto_0

    :cond_5
    const v1, 0x7f08005d

    :goto_0
    iget-boolean p1, p1, Ln7/b$a;->b:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_6
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u(Ln7/g$a;)V
    .locals 4

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->A:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->v:Ls9/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f080080

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v2, 0x7f0801e3

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f08025e

    goto :goto_0

    :cond_2
    const v2, 0x7f0801b9

    goto :goto_0

    :cond_3
    const v2, 0x7f08017c

    :cond_4
    :goto_0
    iget-boolean p1, p1, Ln7/g$a;->a:Z

    invoke-virtual {p0, v0, v2, p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->A(Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;IZ)V

    return-void

    :cond_5
    const-string p1, "style"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v(I)V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    iget-object v1, v0, La9/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->c:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;->p:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    iput-object v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->c:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    return-void
.end method

.method public w(I)V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    iget-object v1, v0, La9/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->c:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    iput-object v0, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->c:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;->u:La9/a;

    iget-object v1, v0, La9/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(ZLcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;)V
    .locals 2

    iget-object v0, p2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    :goto_1
    iput-object p1, p2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$a;->c:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$c;

    invoke-virtual {p0}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->y()V

    return-void
.end method
