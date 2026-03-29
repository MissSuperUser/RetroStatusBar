.class public Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Le7/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILe7/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Le7/d;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    return-void
.end method
