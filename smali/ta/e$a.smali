.class public final Lta/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lta/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/f$b<",
        "Lta/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:Lta/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/e$a;

    invoke-direct {v0}, Lta/e$a;-><init>()V

    sput-object v0, Lta/e$a;->n:Lta/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
