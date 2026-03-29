.class public final synthetic Ly4/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/g3;


# static fields
.field public static final synthetic a:Ly4/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/h0;

    invoke-direct {v0}, Ly4/h0;-><init>()V

    sput-object v0, Ly4/h0;->a:Ly4/h0;

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

    sget-object v0, Lt4/s9;->o:Lt4/s9;

    invoke-virtual {v0}, Lt4/s9;->a()Lt4/t9;

    move-result-object v0

    invoke-interface {v0}, Lt4/t9;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
