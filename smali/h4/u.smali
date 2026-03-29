.class public final Lh4/u;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Landroid/accounts/Account;

.field public final p:I

.field public final q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/v;

    invoke-direct {v0}, Lh4/v;-><init>()V

    sput-object v0, Lh4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lh4/u;->n:I

    iput-object p2, p0, Lh4/u;->o:Landroid/accounts/Account;

    iput p3, p0, Lh4/u;->p:I

    iput-object p4, p0, Lh4/u;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh4/u;->n:I

    iput-object p1, p0, Lh4/u;->o:Landroid/accounts/Account;

    iput p2, p0, Lh4/u;->p:I

    iput-object p3, p0, Lh4/u;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lh4/u;->n:I

    const v2, 0x40001

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lh4/u;->o:Landroid/accounts/Account;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lh4/u;->p:I

    const v2, 0x40003

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lh4/u;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
