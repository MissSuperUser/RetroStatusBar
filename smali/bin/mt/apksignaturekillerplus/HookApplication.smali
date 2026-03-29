.class public Lbin/mt/apksignaturekillerplus/HookApplication;
.super Lcom/tombayley/statusbar/StatusApp;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final GET_SIGNATURES:I = 0x40


# instance fields
.field private appPkgName:Ljava/lang/String;

.field private base:Ljava/lang/Object;

.field private sign:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tombayley/statusbar/StatusApp;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method private hook(Landroid/content/Context;)V
    .locals 20

    :try_start_0
    const-string/jumbo v6, "AQAABYwwggWIMIIDcKADAgECAhRsAxovu9CuQqhH//cz4Fk308xaazANBgkqhkiG9w0BAQsFADB0\nMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmll\ndzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJv\naWQwIBcNMjAwMjI3MTAzNjU4WhgPMjA1MDAyMjcxMDM2NThaMHQxCzAJBgNVBAYTAlVTMRMwEQYD\nVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUg\nSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCAiIwDQYJKoZIhvcNAQEB\nBQADggIPADCCAgoCggIBAI/rtiKNa2NjJo4MZ9us2n4ASVQwhawAyQVWGscwP1idS8FlJ2EzcPtA\nztpyZavWQKIcsswz/9HI5reU7IMBH3a1jOrGY6GtFBr2kg4A4f0U003OwCm63/Su/nD79i1HZBNB\ndZFT6o6UctdAFaXcyR1Mf6QVYlrP/l6qZt4gBy8OO1ZR+LNgWhKR0+zukkRlHt7vR3hpSaxXp0fB\nIrBQCH5nBxfobWV00cdJbHWjpUnQijHSTW0D2aTchhFN15cXYUAzZr5ui6QSWcoaAXK4y+XXUhCU\na7pzNfWp4otOug4YlHu6kR4flQjHuxVKTlsANp6E5GPHRBktoOcDS4QKLSaJiGjUnPPcZNeKsSc3\nIs8Sk9MkJeC3ASI0roHfMVAIlryvtLj5yJcjlhdArILrevYH42aqFRVVOuLG6vQcexgJJpKoElki\nd3KVJvWgOPNCw3hWYn6lImg5vbY+Opd8EykfrGIsc+iGJqMKHEquj4xR7m23kex3bZ4UOaIbqJ2M\nnce2ieO9EsiicQdPTjAnmSfuHRfTuEj3eanmF7nEPOb6cmpmzGeqVrDtFcHAbcKGRR5Ueog2AuIu\nxELLQMTRUqLNv74DdLagjZYPaXqP4XQd0XdaYjsQzcOiAs3I0cLH0rlb41NrNkeEQck56+PxbIrQ\nXO+7ce0pm7wHuzDAQTGdAgMBAAGjEDAOMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQELBQADggIB\nAIzTjXdgShG6lUsYGx193i0uvsXYvIU+sHvfIUyyleTxoOxIBD0MeaSQaTxR8bcDYeEn1ccuwT1V\nZAn14vbhR42UyA5XL1Sxc0waQA8/ogF00Qe0JK2hIeSTgCWg7qXne36TPAHI6mRYjpZMqGJ2fPJY\nPN6eeVhsqjHt0HQ1bSsYUmltFanS6VdODwhsySEvDO6rWUHMz0K8GAAnY0u9M1D4IMJ+g/iF+kcl\nuOhPhOAMmxK2T+sp9A00IGVbz9MGvfaGYnYgdrRYBIbvuUNTd4DfNU6xZMLo5TDZHN6vHfpyftfC\njM+C6G039+jHNvce3QZmSOHreMEl5TU7F70SbJMwB2bdKQ1Z71FjHqm+wKCMsBNu9pGc37o9sflZ\nDTHIC8GcDoP+iS+HetBp3Ea+UPkGm2snRy3pRX4tbqL7THtn2wqv8QXBPOog0NLuHQGt4NM7/W3/\nrD5DxsN4QKqJKNXQreYXU5GzKXq3FNer8rzCMfu+G3WOyJm6g4uyHH0kNTpdz0nfwzmNzY4s4ta6\n+9OnESUfeVL9H/khuzq1XN93vdU8j9hln6h5T+QLgy2cG1FJwp3qT4rEOCNTWS6D898a91zHU0bz\n3ek+SJ9lKMJ9lt+YxOT7Qpic+S3Ox3RbV3uj5k/lbFkE9YaRrEw0AA41IdQX6qvPHwu64JQbsVQl\n"

    new-instance v10, Ljava/io/DataInputStream;

    new-instance v17, Ljava/io/ByteArrayInputStream;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->read()I

    move-result v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v0, v0, [[B

    move-object/from16 v16, v0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    aput-object v17, v16, v8

    aget-object v17, v16, v8

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v17, "android.app.ActivityThread"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v17, "currentActivityThread"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v17, "sPackageManager"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v17, "android.content.pm.IPackageManager"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v14, v0, Lbin/mt/apksignaturekillerplus/HookApplication;->base:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbin/mt/apksignaturekillerplus/HookApplication;->sign:[[B

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lbin/mt/apksignaturekillerplus/HookApplication;->appPkgName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v9, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    const-string/jumbo v18, "mPM"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v18, "PmsHook success."

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v7

    sget-object v17, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v18, "PmsHook failed."

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbin/mt/apksignaturekillerplus/HookApplication;->hook(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/tombayley/statusbar/StatusApp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v4, "getPackageInfo"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->appPkgName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->base:Ljava/lang/Object;

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->sign:[[B

    array-length v4, v4

    new-array v4, v4, [Landroid/content/pm/Signature;

    iput-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Landroid/content/pm/Signature;

    iget-object v6, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->sign:[[B

    aget-object v6, v6, v1

    invoke-direct {v5, v6}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->base:Ljava/lang/Object;

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method
