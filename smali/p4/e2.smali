.class public final Lp4/e2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/location/Location;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lp4/d2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp4/d2;->g:Ljava/util/Date;

    iput-object v0, p0, Lp4/e2;->a:Ljava/util/Date;

    iget-object v0, p1, Lp4/d2;->h:Ljava/util/List;

    iput-object v0, p0, Lp4/e2;->b:Ljava/util/List;

    iget v0, p1, Lp4/d2;->i:I

    iput v0, p0, Lp4/e2;->c:I

    iget-object v0, p1, Lp4/d2;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4/e2;->d:Ljava/util/Set;

    iget-object v0, p1, Lp4/d2;->j:Landroid/location/Location;

    iput-object v0, p0, Lp4/e2;->e:Landroid/location/Location;

    iget-object v0, p1, Lp4/d2;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lp4/e2;->f:Landroid/os/Bundle;

    iget-object v0, p1, Lp4/d2;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp4/e2;->g:Ljava/util/Map;

    iget v0, p1, Lp4/d2;->k:I

    iput v0, p0, Lp4/e2;->h:I

    iget-object v0, p1, Lp4/d2;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4/e2;->i:Ljava/util/Set;

    iget-object v0, p1, Lp4/d2;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lp4/e2;->j:Landroid/os/Bundle;

    iget-object v0, p1, Lp4/d2;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4/e2;->k:Ljava/util/Set;

    iget-boolean v0, p1, Lp4/d2;->l:Z

    iput-boolean v0, p0, Lp4/e2;->l:Z

    iget p1, p1, Lp4/d2;->m:I

    iput p1, p0, Lp4/e2;->m:I

    return-void
.end method
