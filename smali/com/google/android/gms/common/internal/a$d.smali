.class public Lcom/google/android/gms/common/internal/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a$d;->a:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/b;)V
    .locals 2

    invoke-virtual {p1}, Le4/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a$d;->a:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/a;->k(Lh4/e;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a$d;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->p:Lcom/google/android/gms/common/internal/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$b;->G(Le4/b;)V

    :cond_1
    return-void
.end method
