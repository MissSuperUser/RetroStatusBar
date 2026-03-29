.class public final Lv2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/i;


# instance fields
.field public final synthetic a:Lhb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/m<",
            "Lv2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/m<",
            "Lv2/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/d;->a:Lhb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv2/g;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lv2/j;

    invoke-direct {v0, p1, p2}, Lv2/j;-><init>(Lv2/g;Ljava/lang/String;)V

    iget-object p1, p0, Lv2/d;->a:Lhb/m;

    invoke-interface {p1, v0}, Lhb/m;->B(Ljava/lang/Object;)Z

    return-void
.end method
