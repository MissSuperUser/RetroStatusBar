.class public final Lhb/v1;
.super Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/v1$a;
    }
.end annotation


# static fields
.field public static final n:Lhb/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/v1$a;-><init>(Lab/f;)V

    sput-object v0, Lhb/v1;->n:Lhb/v1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhb/v1;->n:Lhb/v1$a;

    invoke-direct {p0, v0}, Lta/a;-><init>(Lta/f$b;)V

    return-void
.end method
