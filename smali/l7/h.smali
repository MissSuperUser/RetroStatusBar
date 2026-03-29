.class public Ll7/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/h$a;
    }
.end annotation


# instance fields
.field public a:Lk7/k;

.field public b:Lk7/h;

.field public c:Lk7/a$b;

.field public d:I

.field public e:Lk7/b;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/snackbar/Snackbar;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/h;->c:Lk7/a$b;

    const/4 v1, 0x0

    iput v1, p0, Ll7/h;->d:I

    iput-object v0, p0, Ll7/h;->e:Lk7/b;

    iput-boolean v1, p0, Ll7/h;->f:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll7/h;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Ll7/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/h;->i:Ljava/util/List;

    const-class v0, Lk7/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "ARG_SETUP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk7/k;

    iput-object v0, p0, Ll7/h;->a:Lk7/k;

    invoke-static {}, Lk7/h;->values()[Lk7/h;

    move-result-object v0

    const-string v2, "ARG_LOCATION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Ll7/h;->b:Lk7/h;

    if-eqz p2, :cond_1

    const-string p1, "KEY_STEP"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll7/h;->d:I

    const-string p1, "KEY_SELECTED_CONSENT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/b;->values()[Lk7/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Ll7/h;->e:Lk7/b;

    :cond_0
    const-string p1, "KEY_AGE_CONFIRMED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll7/h;->f:Z

    const-string p1, "KEY_EXPLICITLY_CONFIRMED_SERVICES"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll7/h;->g:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll7/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ll7/h;->a:Lk7/k;

    iget-object p2, p2, Lk7/k;->r:[Lk7/j;

    array-length p2, p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Ll7/h;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Ll7/h;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iput v1, p0, Ll7/h;->d:I

    invoke-virtual {p0}, Ll7/h;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b(Landroid/view/View;Z)Z
    .locals 3

    iget-object v0, p0, Ll7/h;->a:Lk7/k;

    iget-boolean v1, v0, Lk7/k;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ll7/h;->f:Z

    if-nez p2, :cond_1

    const p2, 0x7f1200c5

    iget-boolean v0, v0, Lk7/k;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ll7/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final c(Landroid/content/Context;Ll7/h$a;)V
    .locals 3

    iget-object v0, p0, Ll7/h;->e:Lk7/b;

    if-eqz v0, :cond_0

    new-instance v1, Lt4/j5;

    iget-object v2, p0, Ll7/h;->b:Lk7/h;

    invoke-direct {v1, p1, v0, v2}, Lt4/j5;-><init>(Landroid/content/Context;Lk7/b;Lk7/h;)V

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk7/a;->b(Lt4/j5;)Z

    iget-object p1, p0, Ll7/h;->c:Lk7/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lk7/a$b;->d(Lt4/j5;Z)V

    :cond_0
    check-cast p2, Ld1/h;

    iget-object p1, p2, Ld1/h;->o:Ljava/lang/Object;

    check-cast p1, Lk7/f;

    sget p2, Lk7/f;->F:I

    invoke-virtual {p1}, Lk7/f;->q()V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lk7/a;->a()Lk7/a;

    move-result-object v0

    iget-object v1, v0, Lk7/a;->e:Ll7/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v0, Lk7/a;->e:Ll7/i;

    :cond_0
    iput-object v2, p0, Ll7/h;->c:Lk7/a$b;

    iget-object v0, p0, Ll7/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll7/h;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll7/h;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget v3, p0, Ll7/h;->d:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll7/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/i$b;

    iget-object v2, v1, Lcom/google/android/material/snackbar/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/i;->c(Lcom/google/android/material/snackbar/i$b;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
