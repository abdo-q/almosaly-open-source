.class public Lcom/pubmatic/sdk/common/POBAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_SIZE_120x600:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_300x300:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_320x100:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_320x50:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_468x60:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final BANNER_SIZE_728x90:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_1024x768:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_320x480:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_480x320:Lcom/pubmatic/sdk/common/POBAdSize;

.field public static final INTERSTITIAL_768x1024:Lcom/pubmatic/sdk/common/POBAdSize;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/16 v2, 0x140

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_320x50:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_320x100:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 20
    .line 21
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    const/16 v3, 0xfa

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x300:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 38
    .line 39
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 40
    .line 41
    invoke-direct {v0, v3, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 45
    .line 46
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 47
    .line 48
    const/16 v1, 0x1d4

    .line 49
    .line 50
    const/16 v3, 0x3c

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_468x60:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 56
    .line 57
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 58
    .line 59
    const/16 v1, 0x2d8

    .line 60
    .line 61
    const/16 v3, 0x5a

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_728x90:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 67
    .line 68
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 69
    .line 70
    const/16 v1, 0x78

    .line 71
    .line 72
    const/16 v3, 0x258

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_120x600:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 78
    .line 79
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 80
    .line 81
    const/16 v1, 0x1e0

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_320x480:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 87
    .line 88
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_480x320:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 94
    .line 95
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 96
    .line 97
    const/16 v1, 0x300

    .line 98
    .line 99
    const/16 v2, 0x400

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_768x1024:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 105
    .line 106
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->INTERSTITIAL_1024x768:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>()V

    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 12
    .line 13
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMREC()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_300x300:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdSize;->BANNER_SIZE_250x250:Lcom/pubmatic/sdk/common/POBAdSize;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/POBAdSize;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/pubmatic/sdk/common/POBAdSize;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
