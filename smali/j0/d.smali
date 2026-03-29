.class public final Lj0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/d$a;,
        Lj0/d$b;,
        Lj0/d$d;,
        Lj0/d$c;
    }
.end annotation


# static fields
.field public static final a:Lj0/c;

.field public static final b:Lj0/c;

.field public static final c:Lj0/c;

.field public static final d:Lj0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/d$d;-><init>(Lj0/d$b;Z)V

    sput-object v0, Lj0/d;->a:Lj0/c;

    new-instance v0, Lj0/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj0/d$d;-><init>(Lj0/d$b;Z)V

    sput-object v0, Lj0/d;->b:Lj0/c;

    new-instance v0, Lj0/d$d;

    sget-object v1, Lj0/d$a;->a:Lj0/d$a;

    invoke-direct {v0, v1, v2}, Lj0/d$d;-><init>(Lj0/d$b;Z)V

    sput-object v0, Lj0/d;->c:Lj0/c;

    new-instance v0, Lj0/d$d;

    invoke-direct {v0, v1, v3}, Lj0/d$d;-><init>(Lj0/d$b;Z)V

    sput-object v0, Lj0/d;->d:Lj0/c;

    return-void
.end method
