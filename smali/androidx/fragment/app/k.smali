.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/k;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k;->n:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
