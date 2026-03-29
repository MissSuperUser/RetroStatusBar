.class public final Lt4/pb;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/b5;


# static fields
.field public static final o:Lt4/pb;


# instance fields
.field public final n:Lt4/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/pb;

    invoke-direct {v0}, Lt4/pb;-><init>()V

    sput-object v0, Lt4/pb;->o:Lt4/pb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lt4/rb;

    invoke-direct {v0}, Lt4/rb;-><init>()V

    new-instance v1, Lt4/e5;

    invoke-direct {v1, v0}, Lt4/e5;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Le/a;->e(Lt4/b5;)Lt4/b5;

    move-result-object v0

    iput-object v0, p0, Lt4/pb;->n:Lt4/b5;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lt4/pb;->o:Lt4/pb;

    invoke-virtual {v0}, Lt4/pb;->a()Lt4/qb;

    move-result-object v0

    invoke-interface {v0}, Lt4/qb;->zza()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lt4/qb;
    .locals 1

    iget-object v0, p0, Lt4/pb;->n:Lt4/b5;

    invoke-interface {v0}, Lt4/b5;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/qb;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt4/pb;->a()Lt4/qb;

    move-result-object v0

    return-object v0
.end method
