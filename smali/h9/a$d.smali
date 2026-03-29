.class public final Lh9/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a;)V
    .locals 0

    iput-object p1, p0, Lh9/a$d;->a:Lh9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lh9/a$d;->a:Lh9/a;

    iget-boolean v1, v0, Lh9/a;->H:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lh9/a;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh9/a;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lv7/i;->p:Lv7/i;

    goto :goto_1

    :cond_3
    sget-object v1, Lv7/i;->r:Lv7/i;

    goto :goto_1

    :cond_4
    sget-object v1, Lv7/i;->o:Lv7/i;

    goto :goto_1

    :cond_5
    sget-object v1, Lv7/i;->q:Lv7/i;

    goto :goto_1

    :cond_6
    sget-object v1, Lv7/i;->s:Lv7/i;

    :goto_1
    iput-object v1, v0, Lh9/a;->J:Lv7/i;

    :goto_2
    return-void
.end method
