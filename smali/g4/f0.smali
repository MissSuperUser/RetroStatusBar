.class public final Lg4/f0;
.super Lg4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/d0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lg4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/f;Lb5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f<",
            "*>;",
            "Lb5/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lg4/d0;-><init>(ILb5/j;)V

    iput-object p1, p0, Lg4/f0;->c:Lg4/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lg4/j;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    iget-object v0, p0, Lg4/f0;->c:Lg4/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d;)[Le4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    iget-object v0, p0, Lg4/f0;->c:Lg4/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    iget-object v0, p0, Lg4/f0;->c:Lg4/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/z;

    if-nez p1, :cond_0

    iget-object p1, p0, Lg4/d0;->b:Lb5/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lb5/j;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
