.class public abstract Ld1/q$a;
.super Landroid/os/Binder;

# interfaces
.implements Ld1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/q$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static A(Landroid/os/IBinder;)Ld1/q;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ld1/q;

    if-eqz v1, :cond_1

    check-cast v0, Ld1/q;

    return-object v0

    :cond_1
    new-instance v0, Ld1/q$a$a;

    invoke-direct {v0, p0}, Ld1/q$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
