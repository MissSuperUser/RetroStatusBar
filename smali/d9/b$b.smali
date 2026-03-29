.class public Ld9/b$b;
.super Ld1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b;-><init>(Ld1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/o<",
        "Ld9/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld9/b;Ld1/v;)V
    .locals 0

    invoke-direct {p0, p2}, Ld1/o;-><init>(Ld1/v;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `app_shortcuts` WHERE `key` = ?"

    return-object v0
.end method
