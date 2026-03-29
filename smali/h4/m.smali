.class public Lh4/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a$d;


# static fields
.field public static final b:Lh4/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh4/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4/m;->b:Lh4/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh4/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh4/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh4/m;

    iget-object v0, p0, Lh4/m;->a:Ljava/lang/String;

    iget-object p1, p1, Lh4/m;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh4/m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
