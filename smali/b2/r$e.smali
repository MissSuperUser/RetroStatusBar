.class public Lb2/r$e;
.super Ld1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/r;-><init>(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb2/r;Ld1/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld1/z;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method
