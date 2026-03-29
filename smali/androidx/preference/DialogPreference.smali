.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public a0:Ljava/lang/CharSequence;

.field public b0:Ljava/lang/CharSequence;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Ljava/lang/CharSequence;

.field public e0:Ljava/lang/CharSequence;

.field public f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040192

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Ld0/i;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lb1/h;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld0/i;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a0:Ljava/lang/CharSequence;

    :cond_0
    const/16 p2, 0x8

    const/4 p4, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->b0:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    const/4 p4, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->c0:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    const/4 p4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    const/16 p2, 0xa

    const/4 p4, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->e0:Ljava/lang/CharSequence;

    const/4 p2, 0x7

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->f0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->i:Landroidx/preference/e$a;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/preference/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    instance-of v4, v3, Landroidx/preference/b$d;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/preference/b$d;

    invoke-interface {v2, v0, p0}, Landroidx/preference/b$d;->a(Landroidx/preference/b;Landroidx/preference/Preference;)Z

    move-result v2

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroidx/preference/b$d;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/preference/b$d;

    invoke-interface {v2, v0, p0}, Landroidx/preference/b$d;->a(Landroidx/preference/b;Landroidx/preference/Preference;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v3

    instance-of v3, v3, Landroidx/preference/b$d;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v2

    check-cast v2, Landroidx/preference/b$d;

    invoke-interface {v2, v0, p0}, Landroidx/preference/b$d;->a(Landroidx/preference/b;Landroidx/preference/Preference;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v2, p0, Landroidx/preference/EditTextPreference;

    const-string v4, "key"

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    new-instance v6, Lb1/a;

    invoke-direct {v6}, Lb1/a;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    instance-of v2, p0, Landroidx/preference/ListPreference;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    new-instance v6, Lb1/c;

    invoke-direct {v6}, Lb1/c;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    instance-of v2, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    new-instance v6, Lb1/d;

    invoke-direct {v6}, Lb1/d;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method
