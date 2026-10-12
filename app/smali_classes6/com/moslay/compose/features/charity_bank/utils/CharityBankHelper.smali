.class public final Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;",
        "",
        "<init>",
        "()V",
        "",
        "number",
        "",
        "maxFractionDigits",
        "",
        "formatNumberWithCommas",
        "(DI)Ljava/lang/String;",
        "decimalPlaces",
        "roundToNDecimalPlaces",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "currency",
        "",
        "isRtl",
        "getCurrencyName",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;",
        "getShortenCurrencyName",
        "input",
        "getInitials",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "roundTwoDecimals",
        "(D)Ljava/lang/String;",
        "DEFAULT_CURRENCY_CODE",
        "Ljava/lang/String;",
        "j$/time/ZoneId",
        "kotlin.jvm.PlatformType",
        "DEFAULT_ZONE_ID",
        "Lj$/time/ZoneId;",
        "getDEFAULT_ZONE_ID",
        "()Lj$/time/ZoneId;",
        "PAGE_SIZE",
        "I",
        "getPAGE_SIZE",
        "()I",
        "OPEN_CHARITY_BANK_SCREEN_KEY",
        "",
        "dummyCurrencyModels",
        "Ljava/util/List;",
        "getDummyCurrencyModels",
        "()Ljava/util/List;",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "dummyDonations",
        "getDummyDonations",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "dummyGoals",
        "getDummyGoals",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT_CURRENCY_CODE:Ljava/lang/String; = "SAR"

.field private static final DEFAULT_ZONE_ID:Lj$/time/ZoneId;

.field public static final INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

.field public static final OPEN_CHARITY_BANK_SCREEN_KEY:Ljava/lang/String; = "openCharityBankScreen"

.field private static final PAGE_SIZE:I

.field private static final dummyCurrencyModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final dummyDonations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;"
        }
    .end annotation
.end field

.field private static final dummyGoals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    .line 7
    .line 8
    const-string v0, "UTC"

    .line 9
    .line 10
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->DEFAULT_ZONE_ID:Lj$/time/ZoneId;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    sput v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->PAGE_SIZE:I

    .line 18
    .line 19
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 20
    .line 21
    const/16 v8, 0x30

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 25
    .line 26
    const-string v3, "EGP"

    .line 27
    .line 28
    const-string v4, "Egyptian pound"

    .line 29
    .line 30
    const-string v5, "\u062c\u0646\u064a\u0647 \u0645\u0635\u0631\u064a"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 38
    .line 39
    const/16 v17, 0x30

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const-string v12, "SAR"

    .line 44
    .line 45
    const-string v13, "Saudi Ryial"

    .line 46
    .line 47
    const-string v14, "\u0631\u064a\u0627\u0644 \u0633\u0639\u0648\u062f\u064a"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    invoke-direct/range {v10 .. v18}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v10}, [Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->dummyCurrencyModels:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 67
    .line 68
    sget-object v11, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    check-cast v14, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v5, 0x19cfb7716d4L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-string v7, "SAR"

    .line 90
    .line 91
    const-string v8, "ss"

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    const-string v12, ""

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v1 .. v14}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v10

    .line 102
    new-instance v16, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 103
    .line 104
    sget-object v25, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITHOUT_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v29, v3

    .line 111
    .line 112
    check-cast v29, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 113
    .line 114
    const/16 v17, 0x2

    .line 115
    .line 116
    const-wide v18, 0x4080680000000000L    # 525.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v20, 0x19cfdd01b00L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-string v22, "SAR"

    .line 127
    .line 128
    const-string v23, "ss"

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const-string v27, "note note note sss"

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    invoke-direct/range {v16 .. v29}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 142
    .line 143
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 148
    .line 149
    move v5, v2

    .line 150
    move-object v2, v3

    .line 151
    const/4 v3, 0x3

    .line 152
    move v7, v5

    .line 153
    move v6, v15

    .line 154
    move-object v15, v4

    .line 155
    const-wide v4, 0x4102563000000000L    # 150214.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move v8, v6

    .line 161
    move v9, v7

    .line 162
    const-wide v6, 0x19cfb7f6c75L    # 8.763469423E-312

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v10, v8

    .line 168
    const-string v8, "SAR"

    .line 169
    .line 170
    move v12, v9

    .line 171
    const-string v9, "ss"

    .line 172
    .line 173
    move v13, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    move v14, v12

    .line 176
    const/4 v12, 0x1

    .line 177
    move/from16 v17, v13

    .line 178
    .line 179
    const-string v13, "note ..note ..note ..note"

    .line 180
    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    move/from16 v1, v18

    .line 187
    .line 188
    invoke-direct/range {v2 .. v15}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    new-instance v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v15, v3

    .line 200
    check-cast v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v6, 0x19cfb7716d4L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-string v8, "SAR"

    .line 214
    .line 215
    const-string v9, "aa"

    .line 216
    .line 217
    const-string v13, ""

    .line 218
    .line 219
    invoke-direct/range {v2 .. v15}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    new-instance v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v15, v4

    .line 232
    check-cast v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 233
    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    const-wide v4, 0x4080680000000000L    # 525.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v6, 0x19cfdd01b00L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-string v8, "SAR"

    .line 248
    .line 249
    const-string v9, "aa"

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-direct/range {v2 .. v15}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    new-instance v2, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v15, v3

    .line 264
    check-cast v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    const-wide v4, 0x4102563000000000L    # 150214.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v6, 0x19cfb7f6c75L    # 8.763469423E-312

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-string v8, "SAR"

    .line 278
    .line 279
    const-string v9, "aa"

    .line 280
    .line 281
    const-string v13, ""

    .line 282
    .line 283
    invoke-direct/range {v2 .. v15}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 284
    .line 285
    .line 286
    move v7, v1

    .line 287
    move-object v6, v2

    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    move/from16 v8, v17

    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    move-object/from16 v1, v19

    .line 295
    .line 296
    move-object/from16 v4, v20

    .line 297
    .line 298
    move-object/from16 v5, v21

    .line 299
    .line 300
    filled-new-array/range {v1 .. v6}, [Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sput-object v1, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->dummyDonations:Ljava/util/List;

    .line 309
    .line 310
    new-instance v9, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 311
    .line 312
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    check-cast v22, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 319
    .line 320
    const/16 v25, 0xdc5

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x1

    .line 326
    const/4 v12, 0x0

    .line 327
    const-wide v13, 0x40b3880000000000L    # 5000.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v15, 0x40a3880000000000L    # 2500.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const/16 v17, 0x2

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    invoke-direct/range {v9 .. v26}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;-><init>(IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 353
    .line 354
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v23, v1

    .line 359
    .line 360
    check-cast v23, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 361
    .line 362
    const/16 v26, 0xdc5

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x1

    .line 368
    const/4 v13, 0x0

    .line 369
    const-wide v14, 0x40f86a0000000000L    # 100000.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    const/16 v18, 0x1

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    invoke-direct/range {v10 .. v27}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;-><init>(IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    new-instance v11, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 388
    .line 389
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    check-cast v24, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 396
    .line 397
    const/16 v27, 0xdc5

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x1

    .line 403
    const/4 v14, 0x0

    .line 404
    const-wide v15, 0x40f86a0000000000L    # 100000.0

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x1

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    invoke-direct/range {v11 .. v28}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;-><init>(IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v9, v10, v11}, [Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->dummyGoals:Ljava/util/List;

    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    sput v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->$stable:I

    .line 435
    .line 436
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/text/j;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getInitials$lambda$0(Lkotlin/text/j;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic formatNumberWithCommas$default(Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;DIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->formatNumberWithCommas(DI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getInitials$lambda$0(Lkotlin/text/j;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/text/k;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/text/k;->a:Ljava/util/regex/Matcher;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "group(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "toUpperCase(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic roundToNDecimalPlaces$default(Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;DIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->roundToNDecimalPlaces(DI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final formatNumberWithCommas(DI)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "format(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final getCurrencyName(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyArName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getDEFAULT_ZONE_ID()Lj$/time/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->DEFAULT_ZONE_ID:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDummyCurrencyModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->dummyCurrencyModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDummyDonations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->dummyDonations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDummyGoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->dummyGoals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitials(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/n;

    .line 7
    .line 8
    const-string v1, "\\b\\w"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/moslay/mvvm/view/fragments/adapters/h;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/text/m;->a:Lkotlin/text/m;

    .line 27
    .line 28
    new-instance v0, Lkotlin/io/h;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lkotlin/io/h;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    const-string v2, "."

    .line 43
    .line 44
    invoke-static {v0, v2, p1, v1}, Lkotlin/sequences/j;->z(Lkotlin/sequences/h;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/data/local/a;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Start index out of bounds: 0, input length: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final getPAGE_SIZE()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->PAGE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShortenCurrencyName(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getCurrencyName(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getInitials(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final roundToNDecimalPlaces(DI)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p3

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Lkotlin/math/a;->G(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double p1, p1

    .line 14
    div-double/2addr p1, v0

    .line 15
    double-to-long v0, p1

    .line 16
    long-to-double v2, v0

    .line 17
    cmpg-double p3, p1, v2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final roundTwoDecimals(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
