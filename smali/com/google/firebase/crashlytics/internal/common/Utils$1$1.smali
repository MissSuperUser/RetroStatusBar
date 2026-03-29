.class Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Utils$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lb5/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->then(Lb5/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lb5/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lb5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lb5/j;

    invoke-virtual {p1}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lb5/j;->a:Lb5/w;

    invoke-virtual {v0, p1}, Lb5/w;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lb5/j;

    invoke-virtual {p1}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, v0, Lb5/j;->a:Lb5/w;

    invoke-virtual {v0, p1}, Lb5/w;->o(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
