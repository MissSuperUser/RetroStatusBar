.class public final Lhb/c;
.super Lhb/p0;


# instance fields
.field public final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lhb/p0;-><init>()V

    iput-object p1, p0, Lhb/c;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public i0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lhb/c;->t:Ljava/lang/Thread;

    return-object v0
.end method
