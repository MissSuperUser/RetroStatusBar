.class public final Ld3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Ld3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld3/e;

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

    new-instance v0, Ld3/e;

    invoke-direct {v0}, Ld3/e;-><init>()V

    sput-object v0, Ld3/e;->a:Ld3/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/e;->b:Lq6/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/e;->c:Lq6/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/e;->d:Lq6/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/e;->e:Lq6/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/e;->f:Lq6/d;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/e;->g:Lq6/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/e;->h:Lq6/d;

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

    check-cast p1, Ld3/q;

    check-cast p2, Lq6/f;

    sget-object v0, Ld3/e;->b:Lq6/d;

    invoke-virtual {p1}, Ld3/q;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Ld3/e;->c:Lq6/d;

    invoke-virtual {p1}, Ld3/q;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/e;->d:Lq6/d;

    invoke-virtual {p1}, Ld3/q;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Ld3/e;->e:Lq6/d;

    invoke-virtual {p1}, Ld3/q;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/e;->f:Lq6/d;

    invoke-virtual {p1}, Ld3/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/e;->g:Lq6/d;

    invoke-virtual {p1}, Ld3/q;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq6/f;->b(Lq6/d;J)Lq6/f;

    sget-object v0, Ld3/e;->h:Lq6/d;

    invoke-virtual {p1}, Ld3/q;->d()Ld3/t;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
