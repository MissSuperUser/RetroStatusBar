.class public final Ln3/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/b;

    invoke-direct {v0}, Ln3/b;-><init>()V

    sput-object v0, Ln3/b$a;->a:Ln3/b;

    return-void
.end method
