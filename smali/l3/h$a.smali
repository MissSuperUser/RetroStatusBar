.class public final Ll3/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/h;

    invoke-direct {v0}, Ll3/h;-><init>()V

    sput-object v0, Ll3/h$a;->a:Ll3/h;

    return-void
.end method
