.class public Ld0/g$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/graphics/Typeface;

.field public final synthetic o:Ld0/g$c;


# direct methods
.method public constructor <init>(Ld0/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ld0/g$c$a;->o:Ld0/g$c;

    iput-object p2, p0, Ld0/g$c$a;->n:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/g$c$a;->o:Ld0/g$c;

    iget-object v1, p0, Ld0/g$c$a;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ld0/g$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
