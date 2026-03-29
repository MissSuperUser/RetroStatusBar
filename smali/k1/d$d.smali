.class public Lk1/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lh0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d;->p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lh0/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/h;


# direct methods
.method public constructor <init>(Lk1/d;Lk1/h;)V
    .locals 0

    iput-object p2, p0, Lk1/d$d;->a:Lk1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk1/d$d;->a:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->d()V

    return-void
.end method
