.class public final synthetic Ly4/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/g3;


# static fields
.field public static final synthetic a:Ly4/y0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/y0;

    invoke-direct {v0}, Ly4/y0;-><init>()V

    sput-object v0, Ly4/y0;->a:Ly4/y0;

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

    sget-object v0, Lt4/gb;->o:Lt4/gb;

    iget-object v0, v0, Lt4/gb;->n:Lt4/b5;

    invoke-interface {v0}, Lt4/b5;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/hb;

    invoke-interface {v0}, Lt4/hb;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
