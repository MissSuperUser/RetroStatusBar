.class public final Lv7/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/m$e;,
        Lv7/m$d;,
        Lv7/m$b;,
        Lv7/m$c;,
        Lv7/m$a;
    }
.end annotation


# static fields
.field public static final c:Lv7/m$a;

.field public static d:Lv7/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv7/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/m$a;-><init>(Lab/f;)V

    sput-object v0, Lv7/m;->c:Lv7/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/m;->a:Landroid/content/Context;

    sget-object p2, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {p2, p1}, Lv7/m$a;->c(Landroid/content/Context;)Lv7/m$d;

    move-result-object p1

    iput-object p1, p0, Lv7/m;->b:Lv7/m$d;

    return-void
.end method
