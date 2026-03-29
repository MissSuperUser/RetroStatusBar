.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lb5/j;


# direct methods
.method public synthetic constructor <init>(Lb5/j;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lb5/j;

    return-void
.end method


# virtual methods
.method public final then(Lb5/i;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lb5/j;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lb5/j;Lb5/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lb5/j;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Lb5/j;Lb5/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
