.class public final Llb/e;
.super Ljava/lang/Object;

# interfaces
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Llb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/e;

    invoke-direct {v0}, Llb/e;-><init>()V

    sput-object v0, Llb/e;->n:Llb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lta/f;
    .locals 1

    sget-object v0, Lta/h;->n:Lta/h;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
