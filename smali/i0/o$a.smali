.class public Li0/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lk0/a;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/o;Lk0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Li0/o$a;->n:Lk0/a;

    iput-object p3, p0, Li0/o$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li0/o$a;->n:Lk0/a;

    iget-object v1, p0, Li0/o$a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
