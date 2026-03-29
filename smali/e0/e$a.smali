.class public Le0/e$a;
.super Li0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld0/g$c;


# direct methods
.method public constructor <init>(Ld0/g$c;)V
    .locals 0

    invoke-direct {p0}, Li0/m;-><init>()V

    iput-object p1, p0, Le0/e$a;->a:Ld0/g$c;

    return-void
.end method
