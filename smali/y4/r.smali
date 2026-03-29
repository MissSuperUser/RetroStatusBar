.class public final Ly4/r;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ly4/p;

.field public final p:Ljava/lang/String;

.field public final q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    sput-object v0, Ly4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly4/p;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Ly4/r;->n:Ljava/lang/String;

    iput-object p2, p0, Ly4/r;->o:Ly4/p;

    iput-object p3, p0, Ly4/r;->p:Ljava/lang/String;

    iput-wide p4, p0, Ly4/r;->q:J

    return-void
.end method

.method public constructor <init>(Ly4/r;J)V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Ly4/r;->n:Ljava/lang/String;

    iput-object v0, p0, Ly4/r;->n:Ljava/lang/String;

    iget-object v0, p1, Ly4/r;->o:Ly4/p;

    iput-object v0, p0, Ly4/r;->o:Ly4/p;

    iget-object p1, p1, Ly4/r;->p:Ljava/lang/String;

    iput-object p1, p0, Ly4/r;->p:Ljava/lang/String;

    iput-wide p2, p0, Ly4/r;->q:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ly4/r;->p:Ljava/lang/String;

    iget-object v1, p0, Ly4/r;->n:Ljava/lang/String;

    iget-object v2, p0, Ly4/r;->o:Ly4/p;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly4/s;->a(Ly4/r;Landroid/os/Parcel;I)V

    return-void
.end method
