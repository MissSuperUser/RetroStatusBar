.class public final synthetic Ln6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln6/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, Ln6/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln6/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ln6/b;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ln6/b;->b:Ljava/lang/Object;

    return-object p1

    :goto_0
    iget-object v0, p0, Ln6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ln6/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
