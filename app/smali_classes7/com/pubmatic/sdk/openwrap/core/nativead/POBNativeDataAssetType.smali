.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field public static final enum SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 2
    .line 3
    const-string v1, "SPONSORED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 13
    .line 14
    const-string v1, "DESCRIPTION"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 21
    .line 22
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 23
    .line 24
    const-string v1, "RATING"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 31
    .line 32
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 33
    .line 34
    const-string v1, "LIKES"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 41
    .line 42
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 43
    .line 44
    const-string v1, "DOWNLOADS"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 51
    .line 52
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 53
    .line 54
    const-string v1, "PRICE"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 61
    .line 62
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 63
    .line 64
    const-string v1, "SALESPRICE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 71
    .line 72
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 73
    .line 74
    const-string v1, "PHONE"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 82
    .line 83
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 84
    .line 85
    const-string v1, "ADDRESS"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 93
    .line 94
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 95
    .line 96
    const-string v1, "DESCRIPTION2"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 104
    .line 105
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 106
    .line 107
    const-string v1, "DISPLAY_URL"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 115
    .line 116
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 117
    .line 118
    const-string v1, "CTA_TEXT"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 126
    .line 127
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 12

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 10
    .line 11
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 12
    .line 13
    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 14
    .line 15
    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 16
    .line 17
    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 18
    .line 19
    sget-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 20
    .line 21
    sget-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 22
    .line 23
    sget-object v11, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static getDataAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DISPLAY_URL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION2:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->ADDRESS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PHONE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SALESPRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DOWNLOADS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->LIKES:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDataAssetTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->a:I

    .line 2
    .line 3
    return v0
.end method
