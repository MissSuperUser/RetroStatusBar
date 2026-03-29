.class public Lh/b$c;
.super Lh/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b$c;Lh/b;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/f$a;-><init>(Lh/f$a;Lh/f;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lh/b$c;->K:Lr/e;

    iput-object p2, p0, Lh/b$c;->K:Lr/e;

    iget-object p1, p1, Lh/b$c;->L:Lr/i;

    goto :goto_0

    :cond_0
    new-instance p1, Lr/e;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr/e;-><init>(I)V

    iput-object p1, p0, Lh/b$c;->K:Lr/e;

    new-instance p1, Lr/i;

    invoke-direct {p1}, Lr/i;-><init>()V

    :goto_0
    iput-object p1, p0, Lh/b$c;->L:Lr/i;

    return-void
.end method

.method public static h(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lh/b$c;->K:Lr/e;

    invoke-virtual {v0}, Lr/e;->c()Lr/e;

    move-result-object v0

    iput-object v0, p0, Lh/b$c;->K:Lr/e;

    iget-object v0, p0, Lh/b$c;->L:Lr/i;

    invoke-virtual {v0}, Lr/i;->b()Lr/i;

    move-result-object v0

    iput-object v0, p0, Lh/b$c;->L:Lr/i;

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/b$c;->L:Lr/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lr/i;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lh/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b;-><init>(Lh/b$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lh/b;

    invoke-direct {v0, p0, p1}, Lh/b;-><init>(Lh/b$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
