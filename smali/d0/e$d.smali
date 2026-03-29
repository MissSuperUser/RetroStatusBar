.class public final Ld0/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Li0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e$d;->a:Li0/e;

    iput p2, p0, Ld0/e$d;->c:I

    iput p3, p0, Ld0/e$d;->b:I

    iput-object p4, p0, Ld0/e$d;->d:Ljava/lang/String;

    return-void
.end method
