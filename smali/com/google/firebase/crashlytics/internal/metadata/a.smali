.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
