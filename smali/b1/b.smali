.class public final Lb1/b;
.super Landroidx/preference/Preference;


# instance fields
.field public a0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d005b

    iput p1, p0, Landroidx/preference/Preference;->R:I

    const p1, 0x7f0800e9

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Landroidx/preference/Preference;->w:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->w:I

    const p1, 0x7f1200b8

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    :cond_1
    const/16 p1, 0x3e7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v3, v1, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v1

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v1, Landroidx/preference/Preference;->V:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    const v4, 0x7f1202c4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    iput-wide p3, p0, Lb1/b;->a0:J

    return-void
.end method


# virtual methods
.method public B(Lb1/g;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Lb1/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb1/g;->x:Z

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lb1/b;->a0:J

    return-wide v0
.end method
