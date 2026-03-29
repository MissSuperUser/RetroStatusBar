.class public final Lg4/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;I)V
    .locals 0

    iput-object p1, p0, Lg4/o;->o:Lcom/google/android/gms/common/api/internal/d;

    iput p2, p0, Lg4/o;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg4/o;->o:Lcom/google/android/gms/common/api/internal/d;

    iget v1, p0, Lg4/o;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->g(I)V

    return-void
.end method
