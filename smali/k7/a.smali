.class public Lk7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a$a;,
        Lk7/a$c;,
        Lk7/a$b;
    }
.end annotation


# static fields
.field public static f:Lk7/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lk7/a$c;

.field public d:Lt4/j5;

.field public e:Ll7/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lk7/a;->b:Landroid/content/SharedPreferences;

    new-instance v1, Lk7/a$a;

    invoke-direct {v1, p0}, Lk7/a$a;-><init>(Lk7/a;)V

    iput-object v1, p0, Lk7/a;->c:Lk7/a$c;

    iput-object v0, p0, Lk7/a;->d:Lt4/j5;

    iput-object v0, p0, Lk7/a;->e:Ll7/i;

    return-void
.end method

.method public static a()Lk7/a;
    .locals 1

    sget-object v0, Lk7/a;->f:Lk7/a;

    if-nez v0, :cond_0

    new-instance v0, Lk7/a;

    invoke-direct {v0}, Lk7/a;-><init>()V

    sput-object v0, Lk7/a;->f:Lk7/a;

    :cond_0
    sget-object v0, Lk7/a;->f:Lk7/a;

    return-object v0
.end method


# virtual methods
.method public b(Lt4/j5;)Z
    .locals 4

    iput-object p1, p0, Lk7/a;->d:Lt4/j5;

    iget-object v0, p0, Lk7/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lk7/a;->a:Landroid/content/Context;

    const v2, 0x7f1200e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lt4/j5;->c:Ljava/lang/Object;

    check-cast v2, Lk7/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lk7/a;->a:Landroid/content/Context;

    const v2, 0x7f1200e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lt4/j5;->d:Ljava/lang/Object;

    check-cast v2, Lk7/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lk7/a;->a:Landroid/content/Context;

    const v2, 0x7f1200e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lt4/j5;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lk7/a;->a:Landroid/content/Context;

    const v2, 0x7f1200e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lt4/j5;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    iget-object v1, p0, Lk7/a;->c:Lk7/a$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lt4/j5;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "consent saved: %s, success: %b"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final c(Landroidx/fragment/app/y;Lk7/k;Lk7/h;)V
    .locals 3

    new-instance v0, Lk7/f;

    invoke-direct {v0}, Lk7/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SETUP"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string p3, "ARG_LOCATION"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "ARG_PARENT_MUST_IMPLEMENT_CALLBACK"

    const/4 p3, 0x1

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p2, Lk7/f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lf/g;Lk7/k;Lk7/h;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-class v0, Lk7/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk7/a;->c(Landroidx/fragment/app/y;Lk7/k;Lk7/h;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lk7/a;->c(Landroidx/fragment/app/y;Lk7/k;Lk7/h;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
