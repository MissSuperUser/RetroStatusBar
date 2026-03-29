.class public abstract Lbb/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$a;
    }
.end annotation


# static fields
.field public static final n:Lbb/c$a;

.field public static final o:Lbb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/c$a;-><init>(Lab/f;)V

    sput-object v0, Lbb/c;->n:Lbb/c$a;

    sget-object v0, Lwa/b;->a:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->b()Lbb/c;

    move-result-object v0

    sput-object v0, Lbb/c;->o:Lbb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
