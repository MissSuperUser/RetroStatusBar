.class public final synthetic Lv8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ld9/f;

.field public final synthetic b:Lv8/d;

.field public final synthetic c:Lv8/d$a;

.field public final synthetic d:Lu8/c$a;

.field public final synthetic e:Lf/g;


# direct methods
.method public synthetic constructor <init>(Ld9/f;Lv8/d;Lv8/d$a;Lu8/c$a;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Ld9/f;

    iput-object p2, p0, Lv8/b;->b:Lv8/d;

    iput-object p3, p0, Lv8/b;->c:Lv8/d$a;

    iput-object p4, p0, Lv8/b;->d:Lu8/c$a;

    iput-object p5, p0, Lv8/b;->e:Lf/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object p1, p0, Lv8/b;->a:Ld9/f;

    iget-object v0, p0, Lv8/b;->b:Lv8/d;

    iget-object v1, p0, Lv8/b;->c:Lv8/d$a;

    iget-object v2, p0, Lv8/b;->d:Lu8/c$a;

    iget-object v3, p0, Lv8/b;->e:Lf/g;

    const-string v4, "$appConfigEntity"

    invoke-static {p1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$appColorData"

    invoke-static {v1, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$configChangedListener"

    invoke-static {v2, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$activity"

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p1, Ld9/f;->o:Z

    invoke-virtual {v0, v1}, Lv8/d;->A(Lv8/d$a;)V

    invoke-virtual {v0, v1}, Lv8/d;->z(Lv8/d$a;)V

    invoke-interface {v2, p1, v3}, Lu8/c$a;->a(Ld9/f;Landroid/content/Context;)V

    return-void
.end method
