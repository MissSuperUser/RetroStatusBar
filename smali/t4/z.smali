.class public final Lt4/z;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Lz1/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1/g;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lt4/z;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/z;->b:Lz1/g;

    iput-object p2, p0, Lt4/z;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/z;->b:Lz1/g;

    iput-object p2, p0, Lt4/z;->c:Ljava/lang/String;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/z;->b:Lz1/g;

    iput-object p2, p0, Lt4/z;->c:Ljava/lang/String;

    return-void
.end method
