.class public Lb2/i$b;
.super Ld1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i;-><init>(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb2/i;Ld1/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld1/z;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
