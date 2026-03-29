.class public Lh4/c;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/os/IBinder;

.field public s:[Lcom/google/android/gms/common/api/Scope;

.field public t:Landroid/os/Bundle;

.field public u:Landroid/accounts/Account;

.field public v:[Le4/d;

.field public w:[Le4/d;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/k0;

    invoke-direct {v0}, Lh4/k0;-><init>()V

    sput-object v0, Lh4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Le4/d;[Le4/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lh4/c;->n:I

    iput p2, p0, Lh4/c;->o:I

    iput p3, p0, Lh4/c;->p:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lh4/c;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lh4/c;->q:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lh4/e$a;->G(Landroid/os/IBinder;)Lh4/e;

    move-result-object p2

    sget p3, Lh4/a;->a:I

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Lh4/e;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_1
    :goto_3
    iput-object p1, p0, Lh4/c;->u:Landroid/accounts/Account;

    goto :goto_4

    :cond_2
    iput-object p5, p0, Lh4/c;->r:Landroid/os/IBinder;

    iput-object p8, p0, Lh4/c;->u:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lh4/c;->s:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lh4/c;->t:Landroid/os/Bundle;

    iput-object p9, p0, Lh4/c;->v:[Le4/d;

    iput-object p10, p0, Lh4/c;->w:[Le4/d;

    iput-boolean p11, p0, Lh4/c;->x:Z

    iput p12, p0, Lh4/c;->y:I

    iput-boolean p13, p0, Lh4/c;->z:Z

    iput-object p14, p0, Lh4/c;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lh4/c;->n:I

    sget v0, Le4/f;->a:I

    iput v0, p0, Lh4/c;->p:I

    iput p1, p0, Lh4/c;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/c;->x:Z

    iput-object p2, p0, Lh4/c;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/k0;->a(Lh4/c;Landroid/os/Parcel;I)V

    return-void
.end method
