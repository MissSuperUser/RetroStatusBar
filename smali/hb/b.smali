.class public final Lhb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhb/m1;


# static fields
.field public static final n:Lhb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/b;

    invoke-direct {v0}, Lhb/b;-><init>()V

    sput-object v0, Lhb/b;->n:Lhb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
