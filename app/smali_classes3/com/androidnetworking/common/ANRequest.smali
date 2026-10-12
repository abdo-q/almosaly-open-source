.class public Lcom/androidnetworking/common/ANRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/androidnetworking/common/ANRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "ANRequest"

.field private static final sDecodeLock:Ljava/lang/Object;


# instance fields
.field private call:Lokhttp3/Call;

.field private customMediaType:Lokhttp3/MediaType;

.field private future:Ljava/util/concurrent/Future;

.field private isCancelled:Z

.field private isDelivered:Z

.field private isRunning:Z

.field private mAnalyticsListener:Lcom/androidnetworking/interfaces/a;

.field private mApplicationJsonString:Ljava/lang/String;

.field private mBitmapRequestListener:Lcom/androidnetworking/interfaces/b;

.field private mBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mByte:[B

.field private mCacheControl:Lokhttp3/CacheControl;

.field private mDecodeConfig:Landroid/graphics/Bitmap$Config;

.field private mDirPath:Ljava/lang/String;

.field private mDownloadListener:Lcom/androidnetworking/interfaces/c;

.field private mDownloadProgressListener:Lcom/androidnetworking/interfaces/d;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFile:Ljava/io/File;

.field private mFileName:Ljava/lang/String;

.field private mHeadersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mJSONArrayRequestListener:Lcom/androidnetworking/interfaces/e;

.field private mJSONObjectRequestListener:Lcom/androidnetworking/interfaces/f;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMethod:I

.field private mMultiPartFileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMultiPartParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mOkHttpResponseAndBitmapRequestListener:Lcom/androidnetworking/interfaces/g;

.field private mOkHttpResponseAndJSONArrayRequestListener:Lcom/androidnetworking/interfaces/h;

.field private mOkHttpResponseAndJSONObjectRequestListener:Lcom/androidnetworking/interfaces/i;

.field private mOkHttpResponseAndParsedRequestListener:Lcom/androidnetworking/interfaces/j;

.field private mOkHttpResponseAndStringRequestListener:Lcom/androidnetworking/interfaces/k;

.field private mOkHttpResponseListener:Lcom/androidnetworking/interfaces/l;

.field private mParsedRequestListener:Lcom/androidnetworking/interfaces/m;

.field private mPathParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPercentageThresholdForCancelling:I

.field private mPriority:Lcom/androidnetworking/common/g;

.field private mProgress:I

.field private mQueryParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRequestType:I

.field private mResponseType:Lcom/androidnetworking/common/h;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mStringBody:Ljava/lang/String;

.field private mStringRequestListener:Lcom/androidnetworking/interfaces/n;

.field private mTag:Ljava/lang/Object;

.field private mType:Ljava/lang/reflect/Type;

.field private mUploadProgressListener:Lcom/androidnetworking/interfaces/o;

.field private mUrl:Ljava/lang/String;

.field private mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAgent:Ljava/lang/String;

.field private sequenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/androidnetworking/common/ANRequest;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "text/x-markdown; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/androidnetworking/common/ANRequest;->sDecodeLock:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/b;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 78
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 79
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 81
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 82
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 83
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 84
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    .line 86
    iput v2, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 87
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 88
    iget-object v2, p1, Lcom/androidnetworking/common/b;->a:Lcom/androidnetworking/common/g;

    .line 89
    iput-object v2, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/g;

    .line 90
    iget-object v2, p1, Lcom/androidnetworking/common/b;->b:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 92
    iget-object v2, p1, Lcom/androidnetworking/common/b;->c:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 94
    iget-object v2, p1, Lcom/androidnetworking/common/b;->g:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/androidnetworking/common/ANRequest;->mDirPath:Ljava/lang/String;

    .line 96
    iget-object v2, p1, Lcom/androidnetworking/common/b;->h:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/androidnetworking/common/ANRequest;->mFileName:Ljava/lang/String;

    .line 98
    iget-object v2, p1, Lcom/androidnetworking/common/b;->d:Ljava/util/HashMap;

    .line 99
    iput-object v2, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 100
    iget-object v2, p1, Lcom/androidnetworking/common/b;->e:Ljava/util/HashMap;

    .line 101
    iput-object v2, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 102
    iget-object p1, p1, Lcom/androidnetworking/common/b;->f:Ljava/util/HashMap;

    .line 103
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 104
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 105
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 106
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 107
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 108
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 12
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 13
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 15
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 16
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 18
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 20
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 23
    sget-object v1, Lcom/androidnetworking/common/g;->a:Lcom/androidnetworking/common/g;

    iput-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/g;

    .line 24
    iget-object v1, p1, Lcom/androidnetworking/common/c;->a:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/androidnetworking/common/c;->b:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lcom/androidnetworking/common/c;->g:Ljava/util/HashMap;

    .line 29
    iput-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 30
    iget-object v1, p1, Lcom/androidnetworking/common/c;->c:Landroid/graphics/Bitmap$Config;

    .line 31
    iput-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    iget v1, p1, Lcom/androidnetworking/common/c;->e:I

    .line 33
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mMaxHeight:I

    .line 34
    iget v1, p1, Lcom/androidnetworking/common/c;->d:I

    .line 35
    iput v1, p0, Lcom/androidnetworking/common/ANRequest;->mMaxWidth:I

    .line 36
    iget-object v1, p1, Lcom/androidnetworking/common/c;->f:Landroid/widget/ImageView$ScaleType;

    .line 37
    iput-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 38
    iget-object v1, p1, Lcom/androidnetworking/common/c;->h:Ljava/util/HashMap;

    .line 39
    iput-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 40
    iget-object p1, p1, Lcom/androidnetworking/common/c;->i:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 43
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 44
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 45
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/common/d;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 120
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 121
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 123
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 124
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 125
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 126
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    const/4 v0, 0x1

    .line 129
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 130
    throw p1
.end method

.method public constructor <init>(Lcom/androidnetworking/common/e;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 57
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 58
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 60
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 61
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 62
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 63
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 65
    iput v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 66
    throw p1
.end method

.method public static synthetic access$6000(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lcom/androidnetworking/common/ANRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6302(Lcom/androidnetworking/common/ANRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverSuccessResponse(Lcom/androidnetworking/common/ANResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/interfaces/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private deliverErrorResponse(Lcom/androidnetworking/error/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/n;->onError(Lcom/androidnetworking/error/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/androidnetworking/internal/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/androidnetworking/internal/d;->d(Lcom/androidnetworking/error/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/c;->onError(Lcom/androidnetworking/error/a;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private deliverSuccessResponse(Lcom/androidnetworking/common/ANResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/androidnetworking/interfaces/n;->onResponse(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANResponse;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    check-cast v0, Lcom/androidnetworking/internal/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/androidnetworking/internal/d;->e(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget p1, p0, Lcom/androidnetworking/common/ANRequest;->mPercentageThresholdForCancelling:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    .line 8
    .line 9
    if-ge v0, p1, :cond_3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/androidnetworking/error/a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public declared-synchronized deliverError(Lcom/androidnetworking/error/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverErrorResponse(Lcom/androidnetworking/error/a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public deliverOkHttpResponse(Lokhttp3/Response;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/common/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/androidnetworking/common/a;-><init>(Lcom/androidnetworking/common/ANRequest;Lokhttp3/Response;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/androidnetworking/core/d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/androidnetworking/core/d;->c:Landroidx/core/os/d;

    .line 33
    .line 34
    new-instance v1, Lcom/androidnetworking/common/a;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/androidnetworking/common/a;-><init>(Lcom/androidnetworking/common/ANRequest;Lokhttp3/Response;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lcom/androidnetworking/error/a;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/util/concurrent/q0;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/google/common/util/concurrent/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/androidnetworking/core/d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/androidnetworking/core/d;->c:Landroidx/core/os/d;

    .line 34
    .line 35
    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/androidnetworking/error/a;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/androidnetworking/common/ANRequest;->deliverErrorResponse(Lcom/androidnetworking/error/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/n;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/o;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/c;

    .line 11
    .line 12
    return-void
.end method

.method public executeForBitmap()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->e:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForDownload()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public executeForJSONArray()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->c:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForJSONObject()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->b:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForObject(Ljava/lang/Class;)Lcom/androidnetworking/common/ANResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public executeForObjectList(Ljava/lang/Class;)Lcom/androidnetworking/common/ANResponse;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public executeForOkHttpResponse()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->d:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public executeForParsed(Lcom/google/gson/reflect/TypeToken;)Lcom/androidnetworking/common/ANResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public executeForString()Lcom/androidnetworking/common/ANResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->a:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/t;->h(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/androidnetworking/internal/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAnalyticsListener()Lcom/androidnetworking/interfaces/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAsBitmap(Lcom/androidnetworking/interfaces/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->e:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mBitmapRequestListener:Lcom/androidnetworking/interfaces/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsJSONArray(Lcom/androidnetworking/interfaces/e;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/androidnetworking/common/h;->c:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAsJSONObject(Lcom/androidnetworking/interfaces/f;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/androidnetworking/common/h;->b:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAsObject(Ljava/lang/Class;Lcom/androidnetworking/interfaces/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsObjectList(Ljava/lang/Class;Lcom/androidnetworking/interfaces/m;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-class v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 19
    .line 20
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getAsOkHttpResponse(Lcom/androidnetworking/interfaces/l;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/androidnetworking/common/h;->d:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAsOkHttpResponseAndBitmap(Lcom/androidnetworking/interfaces/g;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/androidnetworking/common/h;->e:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAsOkHttpResponseAndJSONArray(Lcom/androidnetworking/interfaces/h;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/androidnetworking/common/h;->c:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAsOkHttpResponseAndJSONObject(Lcom/androidnetworking/interfaces/i;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/androidnetworking/common/h;->b:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAsOkHttpResponseAndObject(Ljava/lang/Class;Lcom/androidnetworking/interfaces/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAsOkHttpResponseAndObjectList(Ljava/lang/Class;Lcom/androidnetworking/interfaces/j;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-class v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 19
    .line 20
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getAsOkHttpResponseAndParsed(Lcom/google/gson/reflect/TypeToken;Lcom/androidnetworking/interfaces/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 10
    .line 11
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAsOkHttpResponseAndString(Lcom/androidnetworking/interfaces/k;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/androidnetworking/common/h;->a:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAsParsed(Lcom/google/gson/reflect/TypeToken;Lcom/androidnetworking/interfaces/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    sget-object p1, Lcom/androidnetworking/common/h;->g:Lcom/androidnetworking/common/h;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 10
    .line 11
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAsString(Lcom/androidnetworking/interfaces/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->a:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mStringRequestListener:Lcom/androidnetworking/interfaces/n;

    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCall()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadProgressListener()Lcom/androidnetworking/interfaces/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/g0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lokhttp3/Headers;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mHeadersMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 2
    .line 3
    return v0
.end method

.method public getMultiPartRequestBody()Lokhttp3/RequestBody;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartParameterMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mMultiPartFileMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    throw v3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()Lcom/androidnetworking/common/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mApplicationJsonString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mStringBody:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mFile:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mByte:[B

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->customMediaType:Lokhttp3/MediaType;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    sget-object v1, Lcom/androidnetworking/common/ANRequest;->MEDIA_TYPE_MARKDOWN:Lokhttp3/MediaType;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_7
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mBodyParameterMap:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mUrlEncodedFormBodyParameterMap:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseAs()Lcom/androidnetworking/common/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadProgressListener()Lcom/androidnetworking/interfaces/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/p0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mPathParameterMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "{"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "}"

    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mQueryParameterMap:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseNetworkError(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/error/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/androidnetworking/error/a;->a:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lokio/d0;->b:Lokio/i;

    .line 34
    .line 35
    iget-object v0, v0, Lokio/d0;->a:Lokio/i0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lokio/i;->L(Lokio/i0;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lokio/i;->Y()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/e;->b:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/play/core/splitinstall/e;->b:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/play/core/splitinstall/e;->b:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :goto_0
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/common/ANResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide v0, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lokio/d0;->skip(J)V

    .line 119
    .line 120
    .line 121
    const-string p1, "prefetch"

    .line 122
    .line 123
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/common/ANResponse;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_3
    sget-object v0, Lcom/androidnetworking/common/ANRequest;->sDecodeLock:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_4
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mMaxWidth:I

    .line 143
    .line 144
    iget v2, p0, Lcom/androidnetworking/common/ANRequest;->mMaxHeight:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/androidnetworking/common/ANRequest;->mDecodeConfig:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/androidnetworking/common/ANRequest;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/math/a;->t(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/common/ANResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :try_start_5
    monitor-exit v0

    .line 155
    return-object p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception p1

    .line 159
    new-instance v1, Lcom/androidnetworking/error/a;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/common/ANResponse;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    monitor-exit v0

    .line 169
    return-object p1

    .line 170
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    throw p1

    .line 172
    :cond_4
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p1, Lokio/d0;->b:Lokio/i;

    .line 187
    .line 188
    iget-object p1, p1, Lokio/d0;->a:Lokio/i0;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lokio/i;->L(Lokio/i0;)J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lokio/i;->Y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    return-object p1

    .line 205
    :catch_3
    move-exception p1

    .line 206
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/common/ANResponse;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_5
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, p1, Lokio/d0;->b:Lokio/i;

    .line 231
    .line 232
    iget-object p1, p1, Lokio/d0;->a:Lokio/i0;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lokio/i;->L(Lokio/i0;)J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lokio/i;->Y()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 248
    return-object p1

    .line 249
    :catch_4
    move-exception p1

    .line 250
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/common/ANResponse;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_6
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/k;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lokio/b;->c(Lokio/i0;)Lokio/d0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p1, Lokio/d0;->b:Lokio/i;

    .line 273
    .line 274
    iget-object p1, p1, Lokio/d0;->a:Lokio/i0;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lokio/i;->L(Lokio/i0;)J

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lokio/i;->Y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    .line 284
    .line 285
    .line 286
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 287
    return-object p1

    .line 288
    :catch_5
    move-exception p1

    .line 289
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/common/ANResponse;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public prefetch()V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/h;->f:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAnalyticsListener(Lcom/androidnetworking/interfaces/a;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/a;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadProgressListener(Lcom/androidnetworking/interfaces/d;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadProgressListener:Lcom/androidnetworking/interfaces/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->mProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseAs(Lcom/androidnetworking/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mResponseType:Lcom/androidnetworking/common/h;

    .line 2
    .line 3
    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/androidnetworking/common/ANRequest;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadProgressListener(Lcom/androidnetworking/interfaces/o;)Lcom/androidnetworking/common/ANRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidnetworking/interfaces/o;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUploadProgressListener:Lcom/androidnetworking/interfaces/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startDownload(Lcom/androidnetworking/interfaces/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/androidnetworking/internal/d;->c()Lcom/androidnetworking/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/androidnetworking/internal/d;->a(Lcom/androidnetworking/common/ANRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ANRequest{sequenceNumber=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->sequenceNumber:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mMethod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mMethod:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPriority="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mPriority:Lcom/androidnetworking/common/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mRequestType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/androidnetworking/common/ANRequest;->mRequestType:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/androidnetworking/common/ANRequest;->mUrl:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public updateDownloadCompletion()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isDelivered:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mDownloadListener:Lcom/androidnetworking/interfaces/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/androidnetworking/common/ANRequest;->isCancelled:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/androidnetworking/common/ANRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/androidnetworking/common/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/androidnetworking/common/a;-><init>(Lcom/androidnetworking/common/ANRequest;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/c;->r()Lcom/androidnetworking/core/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/androidnetworking/core/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/androidnetworking/core/d;->c:Landroidx/core/os/d;

    .line 35
    .line 36
    new-instance v1, Lcom/androidnetworking/common/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/androidnetworking/common/a;-><init>(Lcom/androidnetworking/common/ANRequest;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/os/d;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/androidnetworking/error/a;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
