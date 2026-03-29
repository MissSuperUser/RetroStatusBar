.class public final Ly4/w3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Ly4/v3;

.field public final o:I

.field public final p:Ljava/lang/Throwable;

.field public final q:[B

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly4/v3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ly4/w3;->n:Ly4/v3;

    iput p3, p0, Ly4/w3;->o:I

    iput-object p4, p0, Ly4/w3;->p:Ljava/lang/Throwable;

    iput-object p5, p0, Ly4/w3;->q:[B

    iput-object p1, p0, Ly4/w3;->r:Ljava/lang/String;

    iput-object p6, p0, Ly4/w3;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly4/w3;->n:Ly4/v3;

    iget-object v1, p0, Ly4/w3;->r:Ljava/lang/String;

    iget v2, p0, Ly4/w3;->o:I

    iget-object v3, p0, Ly4/w3;->p:Ljava/lang/Throwable;

    iget-object v4, p0, Ly4/w3;->q:[B

    iget-object v5, p0, Ly4/w3;->s:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ly4/v3;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
