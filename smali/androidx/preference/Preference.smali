.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Object;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Landroidx/preference/Preference$c;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroidx/preference/PreferenceGroup;

.field public W:Z

.field public X:Landroidx/preference/Preference$f;

.field public Y:Landroidx/preference/Preference$g;

.field public final Z:Landroid/view/View$OnClickListener;

.field public final n:Landroid/content/Context;

.field public o:Landroidx/preference/e;

.field public p:J

.field public q:Z

.field public r:Landroidx/preference/Preference$d;

.field public s:Landroidx/preference/Preference$e;

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/String;

.field public z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403c1

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Ld0/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    const v2, 0x7f0d00b5

    iput v2, p0, Landroidx/preference/Preference;->R:I

    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->Z:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    sget-object v3, Lb1/h;->g:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Ld0/i;->e(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->w:I

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const/16 p2, 0x22

    const/4 p4, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    const/4 p4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    const/16 p2, 0x1c

    const/16 p4, 0x8

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->t:I

    const/16 p2, 0x16

    const/16 p4, 0xd

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    const/16 p2, 0x1b

    const/4 p4, 0x3

    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->R:I

    const/16 p2, 0x23

    const/16 p4, 0x9

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->S:I

    const/16 p2, 0x15

    const/4 p4, 0x2

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    const/16 p2, 0x1e

    const/4 p4, 0x5

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    const/16 p2, 0x1d

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    const/16 p2, 0x13

    const/16 p4, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    const/16 p4, 0x10

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->K:Z

    iget-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    const/16 p4, 0x11

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->L:Z

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->E(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->G:Ljava/lang/Object;

    :cond_6
    const/16 p2, 0x1f

    const/16 p4, 0xc

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Q:Z

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->M:Z

    if-eqz p4, :cond_7

    const/16 p4, 0xe

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->N:Z

    :cond_7
    const/16 p2, 0x18

    const/16 p4, 0xf

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O:Z

    const/16 p2, 0x19

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    const/16 p2, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->P:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/preference/e;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Landroidx/preference/e;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroidx/preference/e;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Landroidx/preference/Preference;->p:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->G:Ljava/lang/Object;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->H(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public B(Lb1/g;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->M:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->N:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->D:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    invoke-virtual {p1, v2}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->w:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    iget-object v7, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    invoke-static {v7, v6}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->O:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v2, 0x7f0a0146

    invoke-virtual {p1, v2}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    invoke-virtual {p1, v2}, Lb1/g;->x(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz v1, :cond_d

    const/4 v3, 0x4

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->N(Landroid/view/View;Z)V

    iget-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->K:Z

    iput-boolean v2, p1, Lb1/g;->x:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->L:Z

    iput-boolean v2, p1, Lb1/g;->y:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->P:Z

    if-eqz p1, :cond_10

    iget-object v2, p0, Landroidx/preference/Preference;->X:Landroidx/preference/Preference$f;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/preference/Preference$f;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->X:Landroidx/preference/Preference$f;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v2, p0, Landroidx/preference/Preference;->X:Landroidx/preference/Preference$f;

    goto :goto_6

    :cond_11
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    sget-object p1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v4}, Ll0/w$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public E(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->W:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public G()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->W:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 8

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/preference/e;->h:Landroidx/preference/e$c;

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/preference/b;

    iget-object v1, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move-object v3, v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroidx/preference/b$e;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/preference/b$e;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$e;->a(Landroidx/preference/b;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroidx/preference/b$e;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$e;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$e;->a(Landroidx/preference/b;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v3

    instance-of v3, v3, Landroidx/preference/b$e;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object v1

    check-cast v1, Landroidx/preference/b$e;

    invoke-interface {v1, v0, p0}, Landroidx/preference/b$e;->a(Landroidx/preference/b;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_5
    const/4 v3, 0x1

    if-nez v1, :cond_9

    const-string v1, "PreferenceFragment"

    const-string v4, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    iget-object v4, p0, Landroidx/preference/Preference;->B:Landroid/os/Bundle;

    if-nez v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Landroidx/preference/Preference;->B:Landroid/os/Bundle;

    :cond_6
    iget-object v4, p0, Landroidx/preference/Preference;->B:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->H()Landroidx/fragment/app/u;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    iget-object v7, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/u;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v5, v4, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-boolean v0, v2, Landroidx/fragment/app/g0;->h:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v2, Landroidx/fragment/app/g0;->g:Z

    iput-object v4, v2, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()I

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/preference/Preference;->z:Landroid/content/Intent;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    return-void
.end method

.method public K(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    iget-boolean p1, p1, Landroidx/preference/e;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public L(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    iget-boolean p1, p1, Landroidx/preference/e;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public M(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    iget-boolean p1, p1, Landroidx/preference/e;->e:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return v1
.end method

.method public final N(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->N(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->t:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->t:I

    iget-object p1, p0, Landroidx/preference/Preference;->T:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/c;

    iget-object v0, p1, Landroidx/preference/c;->u:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/preference/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/preference/c;->u:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/Preference$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->J:Z

    iget-object p1, p0, Landroidx/preference/Preference;->T:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/preference/c;

    iget-object v0, p1, Landroidx/preference/c;->u:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/preference/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/preference/c;->u:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/c;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->t:I

    iget v1, p1, Landroidx/preference/Preference;->t:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 14

    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroidx/preference/Preference$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Ld1/i;

    iget-object v3, v0, Ld1/i;->o:Ljava/lang/Object;

    check-cast v3, Lt8/h;

    iget-object v0, v0, Ld1/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$preference"

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<anonymous parameter 0>"

    invoke-static {p0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp7/c;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->T(Z)V

    sget p1, Lt8/h;->z:I

    sget-object p1, Lja/c;->o:Lja/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v5

    const/16 v11, -0x6f

    const v0, 0x7f1202a9

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroidx/appcompat/widget/l;

    invoke-direct {v6, v0, p1}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;Lja/c;)V

    const v0, 0x7f1202aa

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lja/b$b;

    invoke-direct {v7, v0, p1}, Lja/b$b;-><init>(Ljava/lang/String;Lja/c;)V

    const/4 v8, 0x1

    const p1, 0x1040013

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0800f6

    new-instance v4, Ld1/h;

    invoke-direct {v4, v3}, Ld1/h;-><init>(Lt8/h;)V

    new-instance v9, Lja/a;

    invoke-direct {v9, p1, v0, v4}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    const p1, 0x1040009

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0800fb

    sget-object v3, Ld1/l;->s:Ld1/l;

    new-instance v10, Lja/a;

    invoke-direct {v10, p1, v0, v3}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    new-instance p1, Lha/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lha/c;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/l;Lja/b;ZLja/a;Lja/a;ILjava/lang/String;Lha/c$a;)V

    invoke-virtual {p1}, Lha/b;->b()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v3, v3, Lt8/h;->x:Lj9/a;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v4, "preference.key"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj9/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Lj9/a;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj9/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Lj9/a;->b(Ljava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    const-string p1, "blackListManagerModIcons"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->W:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->W:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->W:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->W:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->p:J

    return-wide v0
.end method

.method public n(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public o(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public p(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public t()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/Preference$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->T:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/preference/c;

    iget-object v1, v0, Landroidx/preference/c;->s:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->U:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->H:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Landroidx/preference/Preference;->H:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->R()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->y(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->x()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    iget-object v1, p0, Landroidx/preference/Preference;->o:Landroidx/preference/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/preference/Preference;->U:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->U:Ljava/util/List;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->U:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->R()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    invoke-static {v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
