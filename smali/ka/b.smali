.class public Lka/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lhearsilent/discreteslider/DiscreteSlider;


# direct methods
.method public constructor <init>(Lhearsilent/discreteslider/DiscreteSlider;)V
    .locals 0

    iput-object p1, p0, Lka/b;->n:Lhearsilent/discreteslider/DiscreteSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lka/b;->n:Lhearsilent/discreteslider/DiscreteSlider;

    sget v1, Lhearsilent/discreteslider/DiscreteSlider;->i0:I

    invoke-virtual {v0}, Lhearsilent/discreteslider/DiscreteSlider;->i()V

    return-void
.end method
