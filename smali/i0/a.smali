.class public Li0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Li0/m;

.field public final synthetic o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Li0/c;Li0/m;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Li0/a;->n:Li0/m;

    iput-object p3, p0, Li0/a;->o:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li0/a;->n:Li0/m;

    iget-object v1, p0, Li0/a;->o:Landroid/graphics/Typeface;

    check-cast v0, Le0/e$a;

    iget-object v0, v0, Le0/e$a;->a:Ld0/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld0/g$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
