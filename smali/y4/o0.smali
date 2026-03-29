.class public final synthetic Ly4/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/g3;


# static fields
.field public static final synthetic a:Ly4/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/o0;

    invoke-direct {v0}, Ly4/o0;-><init>()V

    sput-object v0, Ly4/o0;->a:Ly4/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly4/i3;->b:Ly4/h3;

    sget-object v0, Lt4/za;->o:Lt4/za;

    invoke-virtual {v0}, Lt4/za;->a()Lt4/ab;

    move-result-object v0

    invoke-interface {v0}, Lt4/ab;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
