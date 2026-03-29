.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;


# instance fields
.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403c0

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Ld0/i;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->g0:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->z:Landroid/content/Intent;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->V()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->j:Landroidx/preference/e$b;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/preference/b;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroidx/preference/b$f;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/preference/b$f;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$f;->a(Landroidx/preference/b;Landroidx/preference/PreferenceScreen;)Z

    move-result v1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/b$f;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$f;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$f;->a(Landroidx/preference/b;Landroidx/preference/PreferenceScreen;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/b$f;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$f;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$f;->a(Landroidx/preference/b;Landroidx/preference/PreferenceScreen;)Z

    :cond_4
    :goto_1
    return-void
.end method
