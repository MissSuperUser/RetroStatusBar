.class public Lv0/f$a;
.super Lv0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lv0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lv0/f$b;-><init>()V

    iput-object p1, p0, Lv0/f$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/f$a;->c:Z

    new-instance v0, Lv0/d;

    invoke-direct {v0, p1}, Lv0/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lv0/f$a;->b:Lv0/d;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    iget-boolean v0, p0, Lv0/f$a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    instance-of v3, v3, Lv0/d;

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p1

    array-length v3, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    aget-object v5, p1, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_2
    return-object p1

    :cond_5
    array-length v0, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    iget-object v5, p0, Lv0/f$a;->b:Lv0/d;

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lv0/f$a;->b:Lv0/d;

    aput-object p1, v2, v0

    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lv0/f$a;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    iget-object v0, p0, Lv0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lv0/f$a;->c:Z

    iget-object p1, p0, Lv0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    iget-object v0, p0, Lv0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lv0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    iget-object v0, p0, Lv0/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lv0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-boolean v0, p0, Lv0/f$a;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lv0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/h;

    invoke-direct {v0, p1}, Lv0/h;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    instance-of v0, p1, Lv0/h;

    if-eqz v0, :cond_3

    check-cast p1, Lv0/h;

    iget-object p1, p1, Lv0/h;->n:Landroid/text/method/TransformationMethod;

    :cond_3
    return-object p1
.end method
