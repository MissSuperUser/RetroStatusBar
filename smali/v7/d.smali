.class public final synthetic Lv7/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/view/ViewGroup;

.field public final synthetic p:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroid/graphics/drawable/Drawable;

.field public final synthetic u:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/tombayley/statusbar/app/ui/home/MainActivity;IIILandroid/graphics/drawable/Drawable;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p8, p0, Lv7/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/d;->o:Landroid/view/ViewGroup;

    iput-object p2, p0, Lv7/d;->p:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    iput p3, p0, Lv7/d;->q:I

    iput p4, p0, Lv7/d;->r:I

    iput p5, p0, Lv7/d;->s:I

    iput-object p6, p0, Lv7/d;->t:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lv7/d;->u:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lv7/d;->n:I

    const-string v1, "activity.getString(R.string.never)"

    const v2, 0x7f12020c

    const-string v3, "$privPrefs"

    const-string v4, "$activity"

    const-string v5, "$root"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv7/d;->o:Landroid/view/ViewGroup;

    iget-object v6, p0, Lv7/d;->p:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    iget v7, p0, Lv7/d;->q:I

    iget v8, p0, Lv7/d;->r:I

    iget v9, p0, Lv7/d;->s:I

    iget-object v10, p0, Lv7/d;->t:Landroid/graphics/drawable/Drawable;

    iget-object v11, p0, Lv7/d;->u:Landroid/content/SharedPreferences;

    invoke-static {v0, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc9/b$a;

    invoke-direct {v3, v0}, Lc9/b$a;-><init>(Landroid/view/ViewGroup;)V

    const v0, 0x7f120256

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(R.str\u2026.rate_popup_leave_rating)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lc9/b$a;->b:Lc9/b$b;

    iput-object v0, v4, Lc9/b$b;->a:Ljava/lang/String;

    iput v7, v4, Lc9/b$b;->h:I

    iput v8, v4, Lc9/b$b;->g:I

    iput v9, v4, Lc9/b$b;->f:I

    iput-object v10, v4, Lc9/b$b;->i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f120252

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(R.string.rate)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lv7/c;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v6, v5}, Lv7/c;-><init>(Landroid/content/SharedPreferences;Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    invoke-virtual {v3, v0, v4}, Lc9/b$a;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv7/b;

    invoke-direct {v1, v11, v5}, Lv7/b;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v3, v0, v1}, Lc9/b$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;

    invoke-virtual {v3}, Lc9/b$a;->a()Lc9/b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/b;->c()Lc9/b;

    return-void

    :goto_0
    iget-object v0, p0, Lv7/d;->o:Landroid/view/ViewGroup;

    iget-object v6, p0, Lv7/d;->p:Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    iget v7, p0, Lv7/d;->q:I

    iget v8, p0, Lv7/d;->r:I

    iget v9, p0, Lv7/d;->s:I

    iget-object v10, p0, Lv7/d;->t:Landroid/graphics/drawable/Drawable;

    iget-object v11, p0, Lv7/d;->u:Landroid/content/SharedPreferences;

    invoke-static {v0, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc9/b$a;

    invoke-direct {v3, v0}, Lc9/b$a;-><init>(Landroid/view/ViewGroup;)V

    const v0, 0x7f120257

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(R.str\u2026e_popup_send_improvement)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lc9/b$a;->b:Lc9/b$b;

    iput-object v0, v4, Lc9/b$b;->a:Ljava/lang/String;

    iput v7, v4, Lc9/b$b;->h:I

    iput v8, v4, Lc9/b$b;->g:I

    iput v9, v4, Lc9/b$b;->f:I

    iput-object v10, v4, Lc9/b$b;->i:Landroid/graphics/drawable/Drawable;

    const v0, 0x104000a

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(android.R.string.ok)"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lv7/c;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v6, v5}, Lv7/c;-><init>(Landroid/content/SharedPreferences;Lcom/tombayley/statusbar/app/ui/home/MainActivity;I)V

    invoke-virtual {v3, v0, v4}, Lc9/b$a;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv7/b;

    invoke-direct {v1, v11, v5}, Lv7/b;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v3, v0, v1}, Lc9/b$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lc9/b$a;

    invoke-virtual {v3}, Lc9/b$a;->a()Lc9/b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/b;->c()Lc9/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
