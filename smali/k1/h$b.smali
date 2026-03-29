.class public Lk1/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lk1/o;

.field public d:Lk1/a0;

.field public e:Lk1/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lk1/h;Lk1/a0;Lk1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h$b;->a:Landroid/view/View;

    iput-object p2, p0, Lk1/h$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lk1/h$b;->c:Lk1/o;

    iput-object p4, p0, Lk1/h$b;->d:Lk1/a0;

    iput-object p3, p0, Lk1/h$b;->e:Lk1/h;

    return-void
.end method
