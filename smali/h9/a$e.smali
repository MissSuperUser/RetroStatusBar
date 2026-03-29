.class public final Lh9/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a;)V
    .locals 0

    iput-object p1, p0, Lh9/a$e;->n:Lh9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh9/a$e;->n:Lh9/a;

    invoke-virtual {p1}, Lh9/a;->j()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "previousAppPackageName"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
