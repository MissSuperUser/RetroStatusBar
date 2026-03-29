.class public final Lj2/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj2/t;


# direct methods
.method public constructor <init>(Lj2/t;Lj2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj2/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lj2/a$b;->b:Lj2/t;

    return-void
.end method
