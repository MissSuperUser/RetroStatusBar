.class public final Ly4/z5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/y5;

.field public final synthetic o:Ly4/y5;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Ly4/b6;


# direct methods
.method public constructor <init>(Ly4/b6;Ly4/y5;Ly4/y5;JZ)V
    .locals 0

    iput-object p1, p0, Ly4/z5;->r:Ly4/b6;

    iput-object p2, p0, Ly4/z5;->n:Ly4/y5;

    iput-object p3, p0, Ly4/z5;->o:Ly4/y5;

    iput-wide p4, p0, Ly4/z5;->p:J

    iput-boolean p6, p0, Ly4/z5;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ly4/z5;->r:Ly4/b6;

    iget-object v1, p0, Ly4/z5;->n:Ly4/y5;

    iget-object v2, p0, Ly4/z5;->o:Ly4/y5;

    iget-wide v3, p0, Ly4/z5;->p:J

    iget-boolean v5, p0, Ly4/z5;->q:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ly4/b6;->n(Ly4/y5;Ly4/y5;JZLandroid/os/Bundle;)V

    return-void
.end method
