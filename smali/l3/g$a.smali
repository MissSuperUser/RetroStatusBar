.class public final Ll3/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/g;

    invoke-direct {v0}, Ll3/g;-><init>()V

    sput-object v0, Ll3/g$a;->a:Ll3/g;

    return-void
.end method
