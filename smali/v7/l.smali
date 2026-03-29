.class public final synthetic Lv7/l;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/n;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lv7/m$b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/l;->a:Landroid/view/View;

    iput-object p2, p0, Lv7/l;->b:Ljava/util/List;

    iput-object p3, p0, Lv7/l;->c:Ljava/util/List;

    iput-object p4, p0, Lv7/l;->d:Ljava/util/List;

    iput-object p5, p0, Lv7/l;->e:Ljava/util/List;

    iput-object p6, p0, Lv7/l;->f:Lv7/m$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll0/f0;)Ll0/f0;
    .locals 13

    iget-object p1, p0, Lv7/l;->a:Landroid/view/View;

    iget-object v8, p0, Lv7/l;->b:Ljava/util/List;

    iget-object v9, p0, Lv7/l;->c:Ljava/util/List;

    iget-object v10, p0, Lv7/l;->d:Ljava/util/List;

    iget-object v11, p0, Lv7/l;->e:Ljava/util/List;

    iget-object v12, p0, Lv7/l;->f:Lv7/m$b;

    const-string v0, "$rootView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll0/f0;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Le/m;->a(Landroid/view/View;IZZZZZI)V

    invoke-virtual {p2}, Ll0/f0;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Le/m;->a(Landroid/view/View;IZZZZZI)V

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Ll0/f0;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Le/m;->a(Landroid/view/View;IZZZZZI)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ll0/f0;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static/range {v1 .. v8}, Le/m;->a(Landroid/view/View;IZZZZZI)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Ll0/f0;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static/range {v1 .. v8}, Le/m;->b(Landroid/view/View;IZZZZZI)V

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Ll0/f0;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Le/m;->a(Landroid/view/View;IZZZZZI)V

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ll0/f0;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2e

    invoke-static/range {v1 .. v8}, Le/m;->a(Landroid/view/View;IZZZZZI)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2}, Ll0/f0;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2e

    invoke-static/range {v1 .. v8}, Le/m;->b(Landroid/view/View;IZZZZZI)V

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12, p2}, Lv7/m$b;->a(Ll0/f0;)V

    :cond_8
    invoke-virtual {p2}, Ll0/f0;->a()Ll0/f0;

    move-result-object p1

    return-object p1
.end method
