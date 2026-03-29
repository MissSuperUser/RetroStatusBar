.class public final Lv2/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv2/g;

.field public static final b:Lv2/g;

.field public static final c:Lv2/g;

.field public static final d:Lv2/g;

.field public static final e:Lv2/g;

.field public static final f:Lv2/g;

.field public static final g:Lv2/g;

.field public static final h:Lv2/g;

.field public static final i:Lv2/g;

.field public static final j:Lv2/g;

.field public static final k:Lv2/g;

.field public static final l:Lv2/g;

.field public static final m:Lv2/g;

.field public static final n:Lv2/g;

.field public static final o:Lv2/g;

.field public static final p:Lv2/g;

.field public static final q:Lv2/g;

.field public static final r:Lv2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lv2/g;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->a:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->b:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->c:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lv2/g;->a:I

    const-string v2, "Client is already in the process of connecting to billing service."

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->d:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->e:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v2, "SKU type can\'t be empty."

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->f:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v2, "Product type can\'t be empty."

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->g:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    const/4 v2, -0x2

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support extra params."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->h:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v3, "Invalid purchase token."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->i:Lv2/g;

    const/4 v0, 0x6

    new-instance v3, Lv2/g;

    invoke-direct {v3}, Lv2/g;-><init>()V

    iput v0, v3, Lv2/g;->a:I

    const-string v0, "An internal error occurred."

    iput-object v0, v3, Lv2/g;->b:Ljava/lang/String;

    sput-object v3, Lv2/u;->j:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v3, "SKU can\'t be null."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, Lv2/g;

    invoke-direct {v3}, Lv2/g;-><init>()V

    iput v0, v3, Lv2/g;->a:I

    const-string v0, ""

    iput-object v0, v3, Lv2/g;->b:Ljava/lang/String;

    sput-object v3, Lv2/u;->k:Lv2/g;

    const/4 v0, -0x1

    new-instance v3, Lv2/g;

    invoke-direct {v3}, Lv2/g;-><init>()V

    iput v0, v3, Lv2/g;->a:I

    const-string v0, "Service connection is disconnected."

    iput-object v0, v3, Lv2/g;->b:Ljava/lang/String;

    sput-object v3, Lv2/u;->l:Lv2/g;

    const/4 v0, -0x3

    new-instance v3, Lv2/g;

    invoke-direct {v3}, Lv2/g;-><init>()V

    iput v0, v3, Lv2/g;->a:I

    const-string v0, "Timeout communicating with service."

    iput-object v0, v3, Lv2/g;->b:Ljava/lang/String;

    sput-object v3, Lv2/u;->m:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support subscriptions."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->n:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support subscriptions update."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support get purchase history."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support price change confirmation."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support billing on VR."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Play Store version installed does not support cross selling products."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support multi-item purchases."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->o:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support offer_id_token."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->p:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support ProductDetails."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->q:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v3, "Client does not support in-app messages."

    iput-object v3, v0, Lv2/g;->b:Ljava/lang/String;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v2, v0, Lv2/g;->a:I

    const-string v2, "Client does not support alternative billing."

    iput-object v2, v0, Lv2/g;->b:Ljava/lang/String;

    sput-object v0, Lv2/u;->r:Lv2/g;

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    iput v1, v0, Lv2/g;->a:I

    const-string v1, "Unknown feature"

    iput-object v1, v0, Lv2/g;->b:Ljava/lang/String;

    return-void
.end method
