.class public abstract Lh4/e$a;
.super Ls4/a;

# interfaces
.implements Lh4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static G(Landroid/os/IBinder;)Lh4/e;
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lh4/e;

    if-eqz v1, :cond_0

    check-cast v0, Lh4/e;

    return-object v0

    :cond_0
    new-instance v0, Lh4/q0;

    invoke-direct {v0, p0}, Lh4/q0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
