.class public final Lp4/d8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp4/d8;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lv2/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv2/v;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lp4/d8;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv2/v;->a(Ljava/lang/String;)V

    return-void
.end method
