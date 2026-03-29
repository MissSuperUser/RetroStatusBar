.class public final Le3/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/m;

    invoke-direct {v0}, Le3/m;-><init>()V

    sput-object v0, Le3/m$a;->a:Le3/m;

    return-void
.end method
