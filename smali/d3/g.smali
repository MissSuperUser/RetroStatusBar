.class public final Ld3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Ld3/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld3/g;

.field public static final b:Lq6/d;

.field public static final c:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/g;

    invoke-direct {v0}, Ld3/g;-><init>()V

    sput-object v0, Ld3/g;->a:Ld3/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/g;->b:Lq6/d;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Ld3/g;->c:Lq6/d;

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

    check-cast p1, Ld3/t;

    check-cast p2, Lq6/f;

    sget-object v0, Ld3/g;->b:Lq6/d;

    invoke-virtual {p1}, Ld3/t;->b()Ld3/t$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    sget-object v0, Ld3/g;->c:Lq6/d;

    invoke-virtual {p1}, Ld3/t;->a()Ld3/t$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
