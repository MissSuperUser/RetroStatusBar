.class public final Ly2/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ly2/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Ly2/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Ly2/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Ly2/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Ly2/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Ly2/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lq3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly2/c;->b:Ly2/c;

    new-instance v0, Ly2/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly2/c;->c:Ly2/c;

    new-instance v0, Ly2/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly2/c;->d:Ly2/c;

    new-instance v0, Ly2/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly2/c;->e:Ly2/c;

    new-instance v0, Ly2/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly2/c;->f:Ly2/c;

    new-instance v0, Ly2/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Ly2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly2/c;->g:Ly2/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    new-instance p3, Lq3/e;

    invoke-direct {p3, p1, p2}, Lq3/e;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly2/c;->a:Lq3/e;

    return-void
.end method

.method public constructor <init>(Lq3/e;)V
    .locals 0
    .param p1    # Lq3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->a:Lq3/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    instance-of v0, p1, Ly2/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly2/c;

    iget-object v0, p0, Ly2/c;->a:Lq3/e;

    iget-object p1, p1, Ly2/c;->a:Lq3/e;

    invoke-virtual {v0, p1}, Lq3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ly2/c;->a:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ly2/c;->a:Lq3/e;

    iget-object v0, v0, Lq3/e;->c:Ljava/lang/String;

    return-object v0
.end method
