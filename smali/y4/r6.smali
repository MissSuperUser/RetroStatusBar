.class public final Ly4/r6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:J

.field public final o:J

.field public final synthetic p:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;JJ)V
    .locals 0

    iput-object p1, p0, Ly4/r6;->p:Landroidx/appcompat/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ly4/r6;->n:J

    iput-wide p4, p0, Ly4/r6;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/r6;->p:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ly4/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    new-instance v1, Lv2/r;

    invoke-direct {v1, p0}, Lv2/r;-><init>(Ly4/r6;)V

    invoke-virtual {v0, v1}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method
