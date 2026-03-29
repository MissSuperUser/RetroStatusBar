.class public final Lg4/c0;
.super Lg4/i;


# instance fields
.field public final synthetic d:Lg4/i$a;


# direct methods
.method public constructor <init>(Lg4/i$a;[Le4/d;ZI)V
    .locals 0

    iput-object p1, p0, Lg4/c0;->d:Lg4/i$a;

    invoke-direct {p0, p2, p3, p4}, Lg4/i;-><init>([Le4/d;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lf4/a$b;Lb5/j;)V
    .locals 4

    iget-object v0, p0, Lg4/c0;->d:Lg4/i$a;

    iget-object v0, v0, Lg4/i$a;->a:Lq2/e;

    iget-object v0, v0, Lq2/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/e;

    check-cast p1, Lj4/d;

    sget-object v1, Lj4/c;->i:Lf4/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj4/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lp4/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lr4/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lp4/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lb5/j;->a:Lb5/w;

    invoke-virtual {p1, v0}, Lb5/w;->p(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
