.class public final Lva/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/f$a;
    }
.end annotation


# static fields
.field public static final a:Lva/f$a;

.field public static b:Lva/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lva/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lva/f;->a:Lva/f$a;

    return-void
.end method
