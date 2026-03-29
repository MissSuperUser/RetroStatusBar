.class public Lf4/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lf4/c$a;


# instance fields
.field public final a:Lg4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/a;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf4/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lf4/c$a;-><init>(Lg4/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    sput-object v2, Lf4/c$a;->b:Lf4/c$a;

    return-void
.end method

.method public constructor <init>(Lg4/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c$a;->a:Lg4/a;

    return-void
.end method
