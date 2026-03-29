.class public Lz5/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/i$b;
    }
.end annotation


# static fields
.field public static final m:Lz5/c;


# instance fields
.field public a:Lhb/b0;

.field public b:Lhb/b0;

.field public c:Lhb/b0;

.field public d:Lhb/b0;

.field public e:Lz5/c;

.field public f:Lz5/c;

.field public g:Lz5/c;

.field public h:Lz5/c;

.field public i:Lz5/e;

.field public j:Lz5/e;

.field public k:Lz5/e;

.field public l:Lz5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lz5/g;-><init>(F)V

    sput-object v0, Lz5/i;->m:Lz5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5/h;

    invoke-direct {v0}, Lz5/h;-><init>()V

    iput-object v0, p0, Lz5/i;->a:Lhb/b0;

    new-instance v0, Lz5/h;

    invoke-direct {v0}, Lz5/h;-><init>()V

    iput-object v0, p0, Lz5/i;->b:Lhb/b0;

    new-instance v0, Lz5/h;

    invoke-direct {v0}, Lz5/h;-><init>()V

    iput-object v0, p0, Lz5/i;->c:Lhb/b0;

    new-instance v0, Lz5/h;

    invoke-direct {v0}, Lz5/h;-><init>()V

    iput-object v0, p0, Lz5/i;->d:Lhb/b0;

    new-instance v0, Lz5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/a;-><init>(F)V

    iput-object v0, p0, Lz5/i;->e:Lz5/c;

    new-instance v0, Lz5/a;

    invoke-direct {v0, v1}, Lz5/a;-><init>(F)V

    iput-object v0, p0, Lz5/i;->f:Lz5/c;

    new-instance v0, Lz5/a;

    invoke-direct {v0, v1}, Lz5/a;-><init>(F)V

    iput-object v0, p0, Lz5/i;->g:Lz5/c;

    new-instance v0, Lz5/a;

    invoke-direct {v0, v1}, Lz5/a;-><init>(F)V

    iput-object v0, p0, Lz5/i;->h:Lz5/c;

    invoke-static {}, Le/e;->d()Lz5/e;

    move-result-object v0

    iput-object v0, p0, Lz5/i;->i:Lz5/e;

    invoke-static {}, Le/e;->d()Lz5/e;

    move-result-object v0

    iput-object v0, p0, Lz5/i;->j:Lz5/e;

    invoke-static {}, Le/e;->d()Lz5/e;

    move-result-object v0

    iput-object v0, p0, Lz5/i;->k:Lz5/e;

    invoke-static {}, Le/e;->d()Lz5/e;

    move-result-object v0

    iput-object v0, p0, Lz5/i;->l:Lz5/e;

    return-void
.end method

.method public constructor <init>(Lz5/i$b;Lz5/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lz5/i$b;->a:Lhb/b0;

    iput-object p2, p0, Lz5/i;->a:Lhb/b0;

    iget-object p2, p1, Lz5/i$b;->b:Lhb/b0;

    iput-object p2, p0, Lz5/i;->b:Lhb/b0;

    iget-object p2, p1, Lz5/i$b;->c:Lhb/b0;

    iput-object p2, p0, Lz5/i;->c:Lhb/b0;

    iget-object p2, p1, Lz5/i$b;->d:Lhb/b0;

    iput-object p2, p0, Lz5/i;->d:Lhb/b0;

    iget-object p2, p1, Lz5/i$b;->e:Lz5/c;

    iput-object p2, p0, Lz5/i;->e:Lz5/c;

    iget-object p2, p1, Lz5/i$b;->f:Lz5/c;

    iput-object p2, p0, Lz5/i;->f:Lz5/c;

    iget-object p2, p1, Lz5/i$b;->g:Lz5/c;

    iput-object p2, p0, Lz5/i;->g:Lz5/c;

    iget-object p2, p1, Lz5/i$b;->h:Lz5/c;

    iput-object p2, p0, Lz5/i;->h:Lz5/c;

    iget-object p2, p1, Lz5/i$b;->i:Lz5/e;

    iput-object p2, p0, Lz5/i;->i:Lz5/e;

    iget-object p2, p1, Lz5/i$b;->j:Lz5/e;

    iput-object p2, p0, Lz5/i;->j:Lz5/e;

    iget-object p2, p1, Lz5/i$b;->k:Lz5/e;

    iput-object p2, p0, Lz5/i;->k:Lz5/e;

    iget-object p1, p1, Lz5/i$b;->l:Lz5/e;

    iput-object p1, p0, Lz5/i;->l:Lz5/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILz5/c;)Lz5/i$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lc5/a;->B:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lz5/i;->c(Landroid/content/res/TypedArray;ILz5/c;)Lz5/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lz5/i;->c(Landroid/content/res/TypedArray;ILz5/c;)Lz5/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lz5/i;->c(Landroid/content/res/TypedArray;ILz5/c;)Lz5/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lz5/i;->c(Landroid/content/res/TypedArray;ILz5/c;)Lz5/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lz5/i;->c(Landroid/content/res/TypedArray;ILz5/c;)Lz5/c;

    move-result-object p3

    new-instance v5, Lz5/i$b;

    invoke-direct {v5}, Lz5/i$b;-><init>()V

    invoke-static {p2}, Le/e;->c(I)Lhb/b0;

    move-result-object p2

    iput-object p2, v5, Lz5/i$b;->a:Lhb/b0;

    invoke-static {p2}, Lz5/i$b;->b(Lhb/b0;)F

    iput-object v2, v5, Lz5/i$b;->e:Lz5/c;

    invoke-static {v0}, Le/e;->c(I)Lhb/b0;

    move-result-object p2

    iput-object p2, v5, Lz5/i$b;->b:Lhb/b0;

    invoke-static {p2}, Lz5/i$b;->b(Lhb/b0;)F

    iput-object v3, v5, Lz5/i$b;->f:Lz5/c;

    invoke-static {v1}, Le/e;->c(I)Lhb/b0;

    move-result-object p2

    iput-object p2, v5, Lz5/i$b;->c:Lhb/b0;

    invoke-static {p2}, Lz5/i$b;->b(Lhb/b0;)F

    iput-object v4, v5, Lz5/i$b;->g:Lz5/c;

    invoke-static {p1}, Le/e;->c(I)Lhb/b0;

    move-result-object p1

    iput-object p1, v5, Lz5/i$b;->d:Lhb/b0;

    invoke-static {p1}, Lz5/i$b;->b(Lhb/b0;)F

    iput-object p3, v5, Lz5/i$b;->h:Lz5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILz5/c;)Lz5/i$b;
    .locals 1

    sget-object v0, Lc5/a;->t:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, p4}, Lz5/i;->a(Landroid/content/Context;IILz5/c;)Lz5/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILz5/c;)Lz5/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lz5/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lz5/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lz5/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lz5/g;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lz5/e;

    iget-object v1, p0, Lz5/i;->l:Lz5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz5/i;->j:Lz5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz5/i;->i:Lz5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz5/i;->k:Lz5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz5/i;->e:Lz5/c;

    invoke-interface {v1, p1}, Lz5/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lz5/i;->f:Lz5/c;

    invoke-interface {v4, p1}, Lz5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lz5/i;->h:Lz5/c;

    invoke-interface {v4, p1}, Lz5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lz5/i;->g:Lz5/c;

    invoke-interface {v4, p1}, Lz5/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lz5/i;->b:Lhb/b0;

    instance-of v1, v1, Lz5/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz5/i;->a:Lhb/b0;

    instance-of v1, v1, Lz5/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz5/i;->c:Lhb/b0;

    instance-of v1, v1, Lz5/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz5/i;->d:Lhb/b0;

    instance-of v1, v1, Lz5/h;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public e(F)Lz5/i;
    .locals 1

    new-instance v0, Lz5/i$b;

    invoke-direct {v0, p0}, Lz5/i$b;-><init>(Lz5/i;)V

    invoke-virtual {v0, p1}, Lz5/i$b;->c(F)Lz5/i$b;

    invoke-virtual {v0}, Lz5/i$b;->a()Lz5/i;

    move-result-object p1

    return-object p1
.end method
