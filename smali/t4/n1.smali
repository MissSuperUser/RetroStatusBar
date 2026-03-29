.class public final Lt4/n1;
.super Lt4/w0;


# instance fields
.field public final a:Ly4/f5;


# direct methods
.method public constructor <init>(Ly4/f5;)V
    .locals 0

    invoke-direct {p0}, Lt4/w0;-><init>()V

    iput-object p1, p0, Lt4/n1;->a:Ly4/f5;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lt4/n1;->a:Ly4/f5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ly4/f5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lt4/n1;->a:Ly4/f5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
