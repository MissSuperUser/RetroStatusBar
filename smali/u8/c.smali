.class public final Lu8/c;
.super Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/c$b;,
        Lu8/c$a;
    }
.end annotation


# instance fields
.field public final c:Ls7/c;

.field public d:Ld9/d;

.field public e:Z

.field public final f:Lra/c;

.field public final g:Lu8/c$a;


# direct methods
.method public constructor <init>(Ls7/c;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lu8/c;->c:Ls7/c;

    sget-object p1, Lu8/c$c;->o:Lu8/c$c;

    new-instance v0, Lra/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lra/g;-><init>(Lza/a;Ljava/lang/Object;I)V

    iput-object v0, p0, Lu8/c;->f:Lra/c;

    new-instance p1, Lu8/c$d;

    invoke-direct {p1, p0}, Lu8/c$d;-><init>(Lu8/c;)V

    iput-object p1, p0, Lu8/c;->g:Lu8/c$a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ld9/f;
    .locals 7

    new-instance v6, Ld9/f;

    const v0, 0x7f12009a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026_status_bar_color_method)"

    invoke-static {v3, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060048

    invoke-static {p1, v0}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f060049

    invoke-static {p1, v0}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v5

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ld9/f;-><init>(Ljava/lang/String;ZLjava/lang/String;II)V

    return-object v6
.end method

.method public final d(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lhb/u0;->n:Lhb/u0;

    new-instance v11, Lu8/c$e;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lu8/c$e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Lu8/c;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Lta/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    return-void
.end method

.method public final e(Ld9/f;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(context)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f12015e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ld9/f;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f12015c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ld9/f;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f12015d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Ld9/f;->r:I

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lf9/b;->F:Lf9/b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lf9/b;->u:Lj9/d;

    if-eqz p2, :cond_0

    iput-object p1, p2, Lj9/d;->X:Ld9/f;

    invoke-virtual {p2}, Lj9/d;->y()V

    :cond_0
    return-void
.end method
