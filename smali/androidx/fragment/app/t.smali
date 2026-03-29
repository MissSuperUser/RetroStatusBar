.class public Landroidx/fragment/app/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/fragment/app/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/v<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->q:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()V

    return-void
.end method
