.class public final Ld3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Ld3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld3/f;

.field public static final b:Lq6/d;

.field public static final c:Lq6/d;

.field public static final d:Lq6/d;

.field public static final e:Lq6/d;

.field public static final f:Lq6/d;

.field public static final g:Lq6/d;

.field public static final h:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/f;

    invoke-direct {v0}, Ld3/f;-><init>()V

    sput-object v0, Ld3/f;->a:Ld3/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/f;->b:Lq6/d;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/f;->c:Lq6/d;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/f;->d:Lq6/d;

    const-string v0, "logSource"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/f;->e:Lq6/d;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/f;->f:Lq6/d;

    const-string v0, "logEvent"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/f;->g:Lq6/d;

    const-string v0, "qosTier"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/f;->h:Lq6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld3/r;

    check-cast p2, Lq6/f;

    sget-object v0, Ld3/f;->b:Lq6/d;

    invoke-virtual {p1}, Ld3/r;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Ld3/f;->c:Lq6/d;

    invoke-virtual {p1}, Ld3/r;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Ld3/f;->d:Lq6/d;

    invoke-virtual {p1}, Ld3/r;->a()Ld3/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/f;->e:Lq6/d;

    invoke-virtual {p1}, Ld3/r;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/f;->f:Lq6/d;

    invoke-virtual {p1}, Ld3/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/f;->g:Lq6/d;

    invoke-virtual {p1}, Ld3/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/f;->h:Lq6/d;

    invoke-virtual {p1}, Ld3/r;->e()Ld3/u;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
