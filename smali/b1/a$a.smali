.class public Lb1/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb1/a;


# direct methods
.method public constructor <init>(Lb1/a;)V
    .locals 0

    iput-object p1, p0, Lb1/a$a;->n:Lb1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb1/a$a;->n:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->w()V

    return-void
.end method
