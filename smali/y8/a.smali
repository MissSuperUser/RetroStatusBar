.class public final Ly8/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ly8/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/a;

    invoke-direct {v0}, Ly8/a;-><init>()V

    sput-object v0, Ly8/a;->a:Ly8/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvvZYK3GFlrEiQZQdbFPY251AkaeyE5hZ2bnqZJq73BGWczMzjPGHAsD8TExdeQPcfZuTanY4iBfbJJmapSJaQZBbBs1eKeO0ncUN7NNYwp6T9RNkNBDQJNA4LZqAWtdSv3VyKydqEdw3qeid8rEMpTSwN7eKhLhYCCQH2KlKU1qrk96B1XuAPu8UBE9BbX3OX88Dk4kZXio6cc9460LnliP5nr5Or5vtFVxYjvT0DxS5r6J4uknm2+8Za4dgE0YhnZEgAFjEEDxW5V3HP9KGGcL1kGkEzPAPQ0GzZw7TO/jxQizIAN/h0d/Q8byOnDW5I2r7ZafYCDhkiVZR3l+dYwIDAQAB"

    sput-object v0, Ly8/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
