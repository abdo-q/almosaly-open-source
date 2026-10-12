.class public final enum Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportedMediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field public static final enum MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field public static final enum MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video/3gpp"

    .line 5
    .line 6
    const-string v3, "MEDIA_3GPP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "video/mp4"

    .line 17
    .line 18
    const-string v3, "MEDIA_MP4"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video/webm"

    .line 29
    .line 30
    const-string v3, "MEDIA_WEBM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 36
    .line 37
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->b:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getStringValues()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->b:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
