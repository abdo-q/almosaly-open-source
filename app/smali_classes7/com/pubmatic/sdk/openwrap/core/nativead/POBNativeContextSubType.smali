.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum AUDIO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum CHAT_IM:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum EMAIL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum GENERAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum MARKETPLACE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum PRODUCT_REVIEW_SITE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum SELLING_PRODUCTS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum SOCIAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum USER_GENERATED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field public static final enum VIDEO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->GENERAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 14
    .line 15
    const-string v1, "ARTICLE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 26
    .line 27
    const-string v1, "VIDEO"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->VIDEO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 36
    .line 37
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    const-string v6, "AUDIO"

    .line 43
    .line 44
    invoke-direct {v0, v6, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->AUDIO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 48
    .line 49
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    const-string v6, "IMAGE"

    .line 55
    .line 56
    invoke-direct {v0, v6, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 60
    .line 61
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    const-string v6, "USER_GENERATED"

    .line 67
    .line 68
    invoke-direct {v0, v6, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->USER_GENERATED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 72
    .line 73
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    const-string v6, "SOCIAL"

    .line 79
    .line 80
    invoke-direct {v0, v6, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->SOCIAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 84
    .line 85
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    const-string v6, "EMAIL"

    .line 91
    .line 92
    invoke-direct {v0, v6, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->EMAIL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 96
    .line 97
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    const-string v6, "CHAT_IM"

    .line 104
    .line 105
    invoke-direct {v0, v6, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->CHAT_IM:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 109
    .line 110
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x1e

    .line 115
    .line 116
    const-string v6, "SELLING_PRODUCTS"

    .line 117
    .line 118
    invoke-direct {v0, v6, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->SELLING_PRODUCTS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 122
    .line 123
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 124
    .line 125
    const-string v1, "MARKETPLACE"

    .line 126
    .line 127
    const/16 v2, 0x1f

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->MARKETPLACE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 133
    .line 134
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 135
    .line 136
    const-string v1, "PRODUCT_REVIEW_SITE"

    .line 137
    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->PRODUCT_REVIEW_SITE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 144
    .line 145
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 146
    .line 147
    const-string v1, "EXCHANGE"

    .line 148
    .line 149
    const/16 v2, 0x1f4

    .line 150
    .line 151
    invoke-direct {v0, v1, v5, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 155
    .line 156
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
    .locals 13

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->GENERAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->VIDEO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->AUDIO:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 10
    .line 11
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->USER_GENERATED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 12
    .line 13
    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->SOCIAL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 14
    .line 15
    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->EMAIL:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 16
    .line 17
    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->CHAT_IM:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 18
    .line 19
    sget-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->SELLING_PRODUCTS:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 20
    .line 21
    sget-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->MARKETPLACE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 22
    .line 23
    sget-object v11, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->PRODUCT_REVIEW_SITE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 24
    .line 25
    sget-object v12, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->b:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->a:I

    .line 2
    .line 3
    return v0
.end method
