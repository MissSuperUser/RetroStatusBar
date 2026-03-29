.class public final synthetic Lk3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm3/b$a;
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk3/e;->o:Ljava/lang/Object;

    iput p3, p0, Lk3/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lk3/h;Le3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk3/e;->o:Ljava/lang/Object;

    iput p3, p0, Lk3/e;->p:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lk3/e;->n:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;

    iget-object v0, p0, Lk3/e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, Lk3/e;->p:I

    sget-object v2, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->D:Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$a;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$intent"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lw7/a;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk3/e;->n:Ljava/lang/Object;

    check-cast v0, Lk3/h;

    iget-object v1, p0, Lk3/e;->o:Ljava/lang/Object;

    check-cast v1, Le3/p;

    iget v2, p0, Lk3/e;->p:I

    iget-object v0, v0, Lk3/h;->d:Lk3/k;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lk3/k;->a(Le3/p;I)V

    const/4 v0, 0x0

    return-object v0
.end method
