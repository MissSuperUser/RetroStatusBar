.class public final Ll3/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/f;

    invoke-direct {v0}, Ll3/f;-><init>()V

    sput-object v0, Ll3/f$a;->a:Ll3/f;

    return-void
.end method
