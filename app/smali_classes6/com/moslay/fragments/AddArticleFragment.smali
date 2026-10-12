.class public Lcom/moslay/fragments/AddArticleFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_GUID:Ljava/lang/String; = "account_guid"

.field private static final LOGIN_REQ_CODE:I = 0x11c1

.field private static final PICK_IMAGE:I = 0x7ca

.field static fileUploadService:Lcom/moslay/interfaces/FileUploadService;


# instance fields
.field private addImage:Landroid/widget/Button;

.field private articleImage:Landroid/widget/ImageView;

.field private back:Landroid/widget/ImageView;

.field private bannerAd:Landroid/widget/RelativeLayout;

.field private bitmap:Landroid/graphics/Bitmap;

.field private byteArray:[B

.field private close:Landroid/widget/ImageView;

.field private context:Landroidx/fragment/app/FragmentActivity;

.field private dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private descriptionEditText:Landroid/widget/EditText;

.field private loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private profile:Lcom/moslay/entities/Profile;

.field private publishArticle:Landroid/widget/Button;

.field settings:Lcom/moslay/entities/BenefitsSettings;

.field private titleEditText:Landroid/widget/EditText;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/AddArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AddArticleFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/AddArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AddArticleFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/AddArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AddArticleFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/AddArticleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AddArticleFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static encodeToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/fragments/AddArticleFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static getFileUploadService()Lcom/moslay/interfaces/FileUploadService;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/fragments/AddArticleFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/control_2015/NewsController;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://api.almosaly.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/interfaces/FileUploadService;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/interfaces/FileUploadService;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/fragments/AddArticleFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/fragments/AddArticleFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 110
    .line 111
    return-object v0
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p1, v3, p1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p0, "Not found"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object p1
.end method

.method private static getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object p1, v3, p1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "no-path-found"

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->articleImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->close:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    sget v2, Lcom/moslay/R$drawable;->rounded_grey_border:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    sget v2, Lcom/moslay/R$color;->grey_light3:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.intent.action.PICK"

    .line 46
    .line 47
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/moslay/R$string;->txt_select_from_gallery:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x7ca

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$drawable;->main_color_border:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget v1, Lcom/moslay/R$color;->main_color:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->close:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->articleImage:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->publishArticle:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->titleEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->descriptionEditText:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AddArticleFragment;->uploadFile(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    sget v1, Lcom/moslay/R$string;->fill_al:I

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->publishArticle:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x11c1

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private uploadFile(Landroid/net/Uri;)V
    .locals 14

    .line 1
    const-string v0, "account_guid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v5, p1}, Lcom/moslay/fragments/AddArticleFragment;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/moslay/fragments/AddArticleFragment;->byteArray:[B

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    const-string v5, "MOSALY"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lcom/moslay/entities/ProgressRequestBody;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "image"

    .line 61
    .line 62
    iget-object v6, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {v6, p1}, Lcom/moslay/fragments/AddArticleFragment;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, p1, v5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object p1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/moslay/fragments/AddArticleFragment;->titleEditText:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v4, p0, Lcom/moslay/fragments/AddArticleFragment;->descriptionEditText:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v4, p0, Lcom/moslay/fragments/AddArticleFragment;->profile:Lcom/moslay/entities/Profile;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p1, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v4, p0, Lcom/moslay/fragments/AddArticleFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/moslay/fragments/AddArticleFragment;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v13, v12

    .line 160
    move-object v12, p1

    .line 161
    invoke-interface/range {v6 .. v13}, Lcom/moslay/interfaces/FileUploadService;->add(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_0
    invoke-static {}, Lcom/moslay/fragments/AddArticleFragment;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface/range {v6 .. v12}, Lcom/moslay/interfaces/FileUploadService;->upload(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    new-instance v0, Lcom/moslay/fragments/AddArticleFragment$1;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AddArticleFragment$1;-><init>(Lcom/moslay/fragments/AddArticleFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 204
    .line 205
    invoke-static {v0, v1, p1, v3}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public ImageCropFunction()V
    .locals 3

    .line 1
    const-string v0, "yuky"

    .line 2
    .line 3
    const-string v1, "ImageCropFunction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.android.camera.action.CROP"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/AddArticleFragment;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "image/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "crop"

    .line 23
    .line 24
    const-string v2, "true"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "outputX"

    .line 30
    .line 31
    const/16 v2, 0xb4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "outputY"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "aspectX"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "aspectY"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "scaleUpIfNeeded"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "return-data"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0636\u0627\u0641\u0647 \u0641\u0627\u0626\u062f\u0647"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "yuky"

    .line 2
    .line 3
    const-string v1, "requestCode = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11c1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->publishArticle:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x7ca

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/fragments/AddArticleFragment;->ImageCropFunction()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "data"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/fragments/AddArticleFragment;->articleImage:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->byteArray:[B

    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->profile:Lcom/moslay/entities/Profile;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/fragments/AddArticleFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->fragment_add_article:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/AddArticleFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/moslay/R$id;->edit_txt_title:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->titleEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    sget p2, Lcom/moslay/R$id;->edit_txt_desc:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->descriptionEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    sget p2, Lcom/moslay/R$id;->add_image:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 30
    .line 31
    sget p2, Lcom/moslay/R$id;->publish_btn:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->publishArticle:Landroid/widget/Button;

    .line 40
    .line 41
    sget p2, Lcom/moslay/R$id;->article_img:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->articleImage:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->back:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p2, Lcom/moslay/R$id;->close_img:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->close:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p2, Lcom/moslay/R$id;->banner_container_news:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/moslay/fragments/AddArticleFragment;->bannerAd:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget p2, Lcom/moslay/R$id;->loading:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/moslay/control_2015/LoadingControl;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->addImage:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance p2, Lcom/moslay/fragments/a;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/a;-><init>(Lcom/moslay/fragments/AddArticleFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->back:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance p2, Lcom/moslay/fragments/a;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/a;-><init>(Lcom/moslay/fragments/AddArticleFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->close:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance p2, Lcom/moslay/fragments/a;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/a;-><init>(Lcom/moslay/fragments/AddArticleFragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->publishArticle:Landroid/widget/Button;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/fragments/AddArticleFragment;->publishArticle:Landroid/widget/Button;

    .line 136
    .line 137
    new-instance p2, Lcom/moslay/fragments/a;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/a;-><init>(Lcom/moslay/fragments/AddArticleFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
