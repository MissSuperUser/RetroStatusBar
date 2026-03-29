.class public final Ls1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$a;
    }
.end annotation


# static fields
.field public static final i:Ls1/b;


# instance fields
.field public a:Landroidx/work/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ls1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/b$a;

    invoke-direct {v0}, Ls1/b$a;-><init>()V

    invoke-virtual {v0}, Ls1/b$a;->a()Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->i:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/d;->n:Landroidx/work/d;

    iput-object v0, p0, Ls1/b;->a:Landroidx/work/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls1/b;->f:J

    iput-wide v0, p0, Ls1/b;->g:J

    new-instance v0, Ls1/c;

    invoke-direct {v0}, Ls1/c;-><init>()V

    iput-object v0, p0, Ls1/b;->h:Ls1/c;

    return-void
.end method

.method public constructor <init>(Ls1/b$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/d;->n:Landroidx/work/d;

    iput-object v0, p0, Ls1/b;->a:Landroidx/work/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls1/b;->f:J

    iput-wide v0, p0, Ls1/b;->g:J

    new-instance v2, Ls1/c;

    invoke-direct {v2}, Ls1/c;-><init>()V

    iput-object v2, p0, Ls1/b;->h:Ls1/c;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ls1/b;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Ls1/b;->c:Z

    iget-object v4, p1, Ls1/b$a;->a:Landroidx/work/d;

    iput-object v4, p0, Ls1/b;->a:Landroidx/work/d;

    iput-boolean v2, p0, Ls1/b;->d:Z

    iput-boolean v2, p0, Ls1/b;->e:Z

    const/16 v2, 0x18

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Ls1/b$a;->b:Ls1/c;

    iput-object p1, p0, Ls1/b;->h:Ls1/c;

    iput-wide v0, p0, Ls1/b;->f:J

    iput-wide v0, p0, Ls1/b;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/d;->n:Landroidx/work/d;

    iput-object v0, p0, Ls1/b;->a:Landroidx/work/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls1/b;->f:J

    iput-wide v0, p0, Ls1/b;->g:J

    new-instance v0, Ls1/c;

    invoke-direct {v0}, Ls1/c;-><init>()V

    iput-object v0, p0, Ls1/b;->h:Ls1/c;

    iget-boolean v0, p1, Ls1/b;->b:Z

    iput-boolean v0, p0, Ls1/b;->b:Z

    iget-boolean v0, p1, Ls1/b;->c:Z

    iput-boolean v0, p0, Ls1/b;->c:Z

    iget-object v0, p1, Ls1/b;->a:Landroidx/work/d;

    iput-object v0, p0, Ls1/b;->a:Landroidx/work/d;

    iget-boolean v0, p1, Ls1/b;->d:Z

    iput-boolean v0, p0, Ls1/b;->d:Z

    iget-boolean v0, p1, Ls1/b;->e:Z

    iput-boolean v0, p0, Ls1/b;->e:Z

    iget-object p1, p1, Ls1/b;->h:Ls1/c;

    iput-object p1, p0, Ls1/b;->h:Ls1/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ls1/b;->h:Ls1/c;

    invoke-virtual {v0}, Ls1/c;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Ls1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls1/b;

    iget-boolean v1, p0, Ls1/b;->b:Z

    iget-boolean v2, p1, Ls1/b;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Ls1/b;->c:Z

    iget-boolean v2, p1, Ls1/b;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Ls1/b;->d:Z

    iget-boolean v2, p1, Ls1/b;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Ls1/b;->e:Z

    iget-boolean v2, p1, Ls1/b;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Ls1/b;->f:J

    iget-wide v3, p1, Ls1/b;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Ls1/b;->g:J

    iget-wide v3, p1, Ls1/b;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Ls1/b;->a:Landroidx/work/d;

    iget-object v2, p1, Ls1/b;->a:Landroidx/work/d;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Ls1/b;->h:Ls1/c;

    iget-object p1, p1, Ls1/b;->h:Ls1/c;

    invoke-virtual {v0, p1}, Ls1/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ls1/b;->a:Landroidx/work/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls1/b;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls1/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls1/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls1/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls1/b;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls1/b;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/b;->h:Ls1/c;

    invoke-virtual {v1}, Ls1/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
