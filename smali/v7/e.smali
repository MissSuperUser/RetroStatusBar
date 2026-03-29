.class public final Lv7/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/e$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Lv7/e$a;)V
    .locals 9

    iget-boolean v0, p1, Lv7/e$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv7/e$a;->a:Ll0/f0;

    invoke-virtual {v0}, Ll0/f0;->c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le/m;->b(Landroid/view/View;IZZZZZI)V

    :cond_0
    iget-boolean v0, p1, Lv7/e$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv7/e$a;->a:Ll0/f0;

    invoke-virtual {v0}, Ll0/f0;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le/m;->b(Landroid/view/View;IZZZZZI)V

    :cond_1
    iget-boolean v0, p1, Lv7/e$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lv7/e$a;->a:Ll0/f0;

    invoke-virtual {v0}, Ll0/f0;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le/m;->b(Landroid/view/View;IZZZZZI)V

    :cond_2
    iget-boolean v0, p1, Lv7/e$a;->e:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lv7/e$a;->a:Ll0/f0;

    invoke-virtual {p1}, Ll0/f0;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Le/m;->b(Landroid/view/View;IZZZZZI)V

    :cond_3
    return-void
.end method
