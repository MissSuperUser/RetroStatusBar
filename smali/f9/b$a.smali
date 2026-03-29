.class public final Lf9/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lf9/b$a;->n:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Lf9/b$a;->n:Lf9/b;

    iget-object v0, v0, Lf9/b;->u:Lj9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/d;->l()V

    :cond_0
    iget-object v0, p0, Lf9/b$a;->n:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->h()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
