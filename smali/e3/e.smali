.class public final Le3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/e<",
        "Le3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le3/e;

.field public static final b:Lq6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/e;

    invoke-direct {v0}, Le3/e;-><init>()V

    sput-object v0, Le3/e;->a:Le3/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lq6/d;->a(Ljava/lang/String;)Lq6/d;

    move-result-object v0

    sput-object v0, Le3/e;->b:Lq6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le3/n;

    check-cast p2, Lq6/f;

    sget-object v0, Le3/e;->b:Lq6/d;

    invoke-virtual {p1}, Le3/n;->a()Li3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq6/f;->d(Lq6/d;Ljava/lang/Object;)Lq6/f;

    return-void
.end method
