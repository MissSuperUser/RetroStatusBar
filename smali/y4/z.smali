.class public final synthetic Ly4/z;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/g3;


# static fields
.field public static final synthetic a:Ly4/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/z;

    invoke-direct {v0}, Ly4/z;-><init>()V

    sput-object v0, Ly4/z;->a:Ly4/z;

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

    invoke-interface {v0}, Lt4/t9;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
