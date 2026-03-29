.class public final Lt8/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorMethodKey"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12015f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f120160

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const v0, 0x7f120161

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120162

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050014

    invoke-static {p1, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120138

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f05000a

    invoke-static {p1, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120167

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050016

    invoke-static {p1, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0, p1, v0}, Lv7/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12015c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060048

    invoke-static {p1, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0, p1, v0}, Lv7/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12015d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060049

    invoke-static {p1, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12015e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12009a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lt8/e$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0, p1, v0}, Lv7/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120163

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050015

    invoke-static {p1, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120164

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Le/d;->m(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final j(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lt8/e$a;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120168

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12009b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0, p1, v0}, Lv7/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f12016f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026bar_system_icons_default)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lsa/b;->k([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lsa/f;->t(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x7f120172

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_1
    const v3, 0x7f120173

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->o:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_2
    const v3, 0x7f120174

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->p:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_3
    const v3, 0x7f120175

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->q:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_4
    const v3, 0x7f120176

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->r:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_5
    const v3, 0x7f120177

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_6
    const v3, 0x7f12017a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_7
    const v3, 0x7f12017b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->u:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_8
    const v3, 0x7f12017c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->v:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_9
    const v3, 0x7f12017d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->w:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto/16 :goto_1

    :cond_a
    const v3, 0x7f12017e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->x:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :cond_b
    const v3, 0x7f120180

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->y:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :cond_c
    const v3, 0x7f120181

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->z:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :cond_d
    const v3, 0x7f120179

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->A:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :cond_e
    const v3, 0x7f120178

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->B:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :cond_f
    const v3, 0x7f12017f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->C:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    goto :goto_1

    :cond_10
    const v3, 0x7f120182

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;->D:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons$b;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v1
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_preferences"

    const/4 v2, 0x0

    const-string v3, "getDefaultSharedPreferences(context)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/emoji2/text/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1201a9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f05001b

    invoke-static {p1, v2, v0, v1}, Ly7/a;->a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
