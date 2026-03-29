.class public final synthetic Ly7/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-interface {p2, p3, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
