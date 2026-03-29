.class public Lk2/c$a;
.super Lp1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/c;->b(Lp1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp1/c;


# direct methods
.method public constructor <init>(Lk2/c;Lp1/c;)V
    .locals 0

    iput-object p2, p0, Lk2/c$a;->e:Lp1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lu2/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/c$a;->e:Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->b(Lu2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
