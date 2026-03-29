.class public final Lhb/a1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lta/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/f$b<",
        "Lhb/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:Lhb/a1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/a1$b;

    invoke-direct {v0}, Lhb/a1$b;-><init>()V

    sput-object v0, Lhb/a1$b;->n:Lhb/a1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
