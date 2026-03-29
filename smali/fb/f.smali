.class public final Lfb/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfb/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/b;Lza/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b<",
            "+TT;>;",
            "Lza/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/f;->a:Lfb/b;

    iput-object p2, p0, Lfb/f;->b:Lza/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lfb/f$a;

    invoke-direct {v0, p0}, Lfb/f$a;-><init>(Lfb/f;)V

    return-object v0
.end method
