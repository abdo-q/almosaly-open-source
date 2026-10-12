.class public final Lads_mobile_sdk/cs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lkotlin/text/n;


# instance fields
.field public final a:Lads_mobile_sdk/ki0;

.field public final b:Lads_mobile_sdk/bq1;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/rm;

.field public final f:Lads_mobile_sdk/g0;

.field public final g:Lads_mobile_sdk/ux2;

.field public final h:Lads_mobile_sdk/kh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/n;

    .line 2
    .line 3
    const-string v1, "[^/\\\\\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/cs1;->i:Lkotlin/text/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ki0;Lads_mobile_sdk/bq1;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/rm;Lads_mobile_sdk/g0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;)V
    .locals 1

    .line 1
    const-string v0, "deviceProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mraidAfmaDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rootTraceCreator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "traceMetaSet"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/cs1;->a:Lads_mobile_sdk/ki0;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/cs1;->b:Lads_mobile_sdk/bq1;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/cs1;->c:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/cs1;->d:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/cs1;->e:Lads_mobile_sdk/rm;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/cs1;->f:Lads_mobile_sdk/g0;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/cs1;->g:Lads_mobile_sdk/ux2;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/cs1;->h:Lads_mobile_sdk/kh3;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lads_mobile_sdk/cs1;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/cy0;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "image/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "is_pending"

    const/4 v5, 0x1

    const/16 v6, 0x1e

    if-lt v3, v6, :cond_0

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 8
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    .line 9
    const-string v0, "Unable to store picture"

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 10
    invoke-virtual {v1, v0, v2, v5}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    return-void

    .line 11
    :cond_1
    sget-object v9, Lads_mobile_sdk/mz2;->d:Lads_mobile_sdk/mz2;

    sget-object v10, Lads_mobile_sdk/nz2;->a:[Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    if-ge v3, v6, :cond_2

    .line 13
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object v11, v8

    .line 14
    :goto_0
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    .line 15
    const-string v13, "android.resource"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, -0x1

    const/4 v6, 0x0

    const-string v14, "w"

    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    goto/16 :goto_9

    .line 17
    :cond_3
    const-string v13, "content"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v16, v5

    const-string v5, "Content resolver returned null value."

    if-eqz v13, :cond_14

    .line 18
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v12, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    const/16 v6, 0x40

    move-object/from16 v17, v13

    if-nez v13, :cond_5

    .line 20
    invoke-virtual {v12, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-le v13, v15, :cond_4

    add-int/lit8 v13, v13, 0x1

    .line 21
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v12, v15}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    move-object/from16 v13, v17

    :goto_1
    if-nez v13, :cond_6

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_5
    const/4 v15, 0x0

    .line 24
    :cond_6
    iget-object v9, v9, Lads_mobile_sdk/mz2;->b:Lcom/google/common/collect/n0;

    .line 25
    invoke-virtual {v9, v15}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    move-result-object v9

    .line 26
    :goto_2
    invoke-virtual {v9}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v15

    const/16 v17, 0x3

    if-eqz v15, :cond_9

    invoke-virtual {v9}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lads_mobile_sdk/xb;

    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x40

    invoke-virtual {v15, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    const/4 v6, -0x1

    if-le v15, v6, :cond_7

    .line 29
    const-string v6, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    const/16 v17, 0x2

    .line 30
    :cond_7
    invoke-static/range {v17 .. v17}, Lads_mobile_sdk/f6;->a(I)I

    move-result v6

    move/from16 v15, v16

    if-eqz v6, :cond_a

    if-eq v6, v15, :cond_8

    move/from16 v16, v15

    const/16 v6, 0x40

    goto :goto_2

    :cond_8
    const/16 v16, 0x2

    goto :goto_3

    :cond_9
    move/from16 v15, v16

    move/from16 v16, v17

    .line 31
    :cond_a
    :goto_3
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/f6;->a(I)I

    move-result v6

    if-eqz v6, :cond_12

    if-eq v6, v15, :cond_11

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/4 v15, 0x2

    .line 35
    invoke-virtual {v1, v11, v6, v9, v15}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 36
    :cond_b
    iget-boolean v1, v13, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v1, :cond_12

    .line 37
    sget-object v1, Lads_mobile_sdk/nz2;->b:[Ljava/lang/String;

    array-length v6, v1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_d

    aget-object v9, v1, v15

    .line 38
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 39
    :cond_d
    sget-object v1, Lads_mobile_sdk/nz2;->c:[Ljava/lang/String;

    array-length v6, v1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v6, :cond_f

    aget-object v9, v1, v15

    .line 40
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 41
    :cond_f
    sget-object v1, Lads_mobile_sdk/nz2;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    :goto_6
    const/4 v6, 0x7

    if-ge v15, v6, :cond_12

    aget-object v6, v1, v15

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x2e

    if-ne v9, v12, :cond_10

    .line 43
    iget-object v9, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    .line 44
    :cond_10
    iget-object v9, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 45
    :cond_11
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Can\'t open content uri."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_12
    :goto_8
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 47
    :cond_13
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_14
    const-string v6, "file"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 49
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 50
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v1, v5, v11, v9}, Lads_mobile_sdk/nz2;->a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lads_mobile_sdk/mz2;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v6

    :goto_9
    const/4 v5, 0x0

    if-eqz v1, :cond_15

    .line 51
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 52
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "Unable to create stream"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_a
    throw v2

    :cond_15
    move-object v1, v5

    .line 57
    :goto_b
    sget v6, Lcom/google/common/io/h;->a:I

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2000

    .line 59
    new-array v9, v6, [B

    move-object/from16 v10, p1

    .line 60
    :goto_c
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_17

    const/16 v12, 0x1e

    if-lt v3, v12, :cond_16

    .line 61
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const/4 v15, 0x0

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {v7, v8, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    :cond_16
    new-instance v1, Landroidx/compose/ui/draw/c;

    const/4 v13, 0x7

    invoke-direct {v1, v13, v0, v8}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_17
    const/16 v12, 0x1e

    const/4 v13, 0x7

    const/4 v15, 0x0

    .line 65
    invoke-virtual {v1, v9, v15, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_f

    .line 66
    :goto_d
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "Validation failed."

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_e
    throw v1

    .line 71
    :goto_f
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :goto_10
    throw v1

    .line 74
    :cond_18
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_19
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unsupported scheme"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V
    .locals 7

    .line 76
    sget-object v0, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Store picture error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    .line 78
    invoke-static {p3, v5, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance v1, Landroidx/compose/animation/f0;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x3

    iget-object p2, v2, Lads_mobile_sdk/cs1;->c:Lkotlinx/coroutines/b0;

    invoke-static {p2, v5, v5, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method
