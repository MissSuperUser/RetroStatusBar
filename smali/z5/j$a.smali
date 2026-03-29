.class public Lz5/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/j;

    invoke-direct {v0}, Lz5/j;-><init>()V

    sput-object v0, Lz5/j$a;->a:Lz5/j;

    return-void
.end method
