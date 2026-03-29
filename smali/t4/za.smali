.class public final Lt4/za;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/b5;


# static fields
.field public static final o:Lt4/za;


# instance fields
.field public final n:Lt4/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/za;

    invoke-direct {v0}, Lt4/za;-><init>()V

    sput-object v0, Lt4/za;->o:Lt4/za;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lt4/bb;

    invoke-direct {v0}, Lt4/bb;-><init>()V

    new-instance v1, Lt4/e5;

    invoke-direct {v1, v0}, Lt4/e5;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Le/a;->e(Lt4/b5;)Lt4/b5;

    move-result-object v0

    iput-object v0, p0, Lt4/za;->n:Lt4/b5;

    return-void
.end method


# virtual methods
.method public final a()Lt4/ab;
    .locals 1

    iget-object v0, p0, Lt4/za;->n:Lt4/b5;

    invoke-interface {v0}, Lt4/b5;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/ab;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt4/za;->a()Lt4/ab;

    move-result-object v0

    return-object v0
.end method
