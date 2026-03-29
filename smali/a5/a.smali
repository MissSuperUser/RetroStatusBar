.class public La5/a;
.super Lcom/google/android/gms/common/internal/c;

# interfaces
.implements Lz4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c<",
        "La5/g;",
        ">;",
        "Lz4/d;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/common/internal/b;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Landroid/os/Bundle;Lf4/d$a;Lf4/d$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lg4/c;Lg4/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/a;->A:Z

    iput-object p3, p0, La5/a;->B:Lcom/google/android/gms/common/internal/b;

    iput-object p4, p0, La5/a;->C:Landroid/os/Bundle;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/Integer;

    iput-object p1, p0, La5/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, La5/a;->A:Z

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La5/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, La5/g;

    goto :goto_0

    :cond_1
    new-instance v0, La5/g;

    invoke-direct {v0, p1}, La5/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, La5/a;->B:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La5/a;->C:Landroid/os/Bundle;

    iget-object v1, p0, La5/a;->B:Lcom/google/android/gms/common/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/b;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La5/a;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
