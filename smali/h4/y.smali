.class public abstract Lh4/y;
.super Lh4/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lh4/y;->f:Lcom/google/android/gms/common/internal/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lh4/f0;-><init>(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V

    iput p2, p0, Lh4/y;->d:I

    iput-object p3, p0, Lh4/y;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lh4/y;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh4/y;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh4/y;->f:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/a;->D(ILandroid/os/IInterface;)V

    new-instance p1, Le4/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Le4/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh4/y;->f:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/a;->D(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lh4/y;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    new-instance p1, Le4/b;

    iget v0, p0, Lh4/y;->d:I

    invoke-direct {p1, v0, v1}, Le4/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lh4/y;->d(Le4/b;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Le4/b;)V
.end method

.method public abstract e()Z
.end method
