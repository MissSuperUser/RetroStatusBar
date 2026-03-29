.class public Lb0/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb0/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p$a;->a:Ljava/lang/String;

    iput p2, p0, Lb0/p$a;->b:I

    iput-object p3, p0, Lb0/p$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lb0/p$a;->d:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public a(La/a;)V
    .locals 4

    iget-object v0, p0, Lb0/p$a;->a:Ljava/lang/String;

    iget v1, p0, Lb0/p$a;->b:I

    iget-object v2, p0, Lb0/p$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lb0/p$a;->d:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, La/a;->t1(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/p$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/p$a;->c:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ls/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
