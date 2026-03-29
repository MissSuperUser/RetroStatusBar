.class public final Ld3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Ld3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld3/b;

.field public static final b:Lq6/d;

.field public static final c:Lq6/d;

.field public static final d:Lq6/d;

.field public static final e:Lq6/d;

.field public static final f:Lq6/d;

.field public static final g:Lq6/d;

.field public static final h:Lq6/d;

.field public static final i:Lq6/d;

.field public static final j:Lq6/d;

.field public static final k:Lq6/d;

.field public static final l:Lq6/d;

.field public static final m:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/b;

    invoke-direct {v0}, Ld3/b;-><init>()V

    sput-object v0, Ld3/b;->a:Ld3/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->b:Lq6/d;

    const-string v0, "model"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->c:Lq6/d;

    const-string v0, "hardware"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->d:Lq6/d;

    const-string v0, "device"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->e:Lq6/d;

    const-string v0, "product"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->f:Lq6/d;

    const-string v0, "osBuild"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->g:Lq6/d;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->h:Lq6/d;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->i:Lq6/d;

    const-string v0, "locale"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->j:Lq6/d;

    const-string v0, "country"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->k:Lq6/d;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->l:Lq6/d;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/b;->m:Lq6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld3/a;

    check-cast p2, Lq6/f;

    sget-object v0, Ld3/b;->b:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->c:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->d:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->e:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->f:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->g:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->h:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->i:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->j:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->k:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->l:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/b;->m:Lq6/d;

    invoke-virtual {p1}, Ld3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
