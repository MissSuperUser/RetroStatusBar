.class public Lb0/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/d;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb0/d$c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/d$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb0/d$a;->n:Lb0/d$c;

    iput-object p2, p0, Lb0/d$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb0/d$a;->n:Lb0/d$c;

    iget-object v1, p0, Lb0/d$a;->o:Ljava/lang/Object;

    iput-object v1, v0, Lb0/d$c;->n:Ljava/lang/Object;

    return-void
.end method
