.class public final synthetic Ly4/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/g3;


# static fields
.field public static final synthetic a:Ly4/z1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/z1;

    invoke-direct {v0}, Ly4/z1;-><init>()V

    sput-object v0, Ly4/z1;->a:Ly4/z1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly4/i3;->b:Ly4/h3;

    sget-object v0, Lt4/g9;->o:Lt4/g9;

    invoke-virtual {v0}, Lt4/g9;->a()Lt4/h9;

    move-result-object v0

    invoke-interface {v0}, Lt4/h9;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
