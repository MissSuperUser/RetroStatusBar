.class public Ln6/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lu6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu6/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lu6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lu6/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln6/t$a;->a:Lu6/c;

    return-void
.end method
