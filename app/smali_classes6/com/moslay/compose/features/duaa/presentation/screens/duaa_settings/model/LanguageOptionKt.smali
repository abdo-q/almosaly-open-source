.class public final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "duaaLanguagesList",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
        "getDuaaLanguagesList",
        "()Ljava/util/List;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final duaaLanguagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$string;->language_0:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "ar"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 14
    .line 15
    sget v2, Lcom/moslay/R$string;->language_1:I

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v3, "en"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 26
    .line 27
    sget v3, Lcom/moslay/R$string;->language_4:I

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v4, "fr"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 38
    .line 39
    sget v4, Lcom/moslay/R$string;->language_6:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v5, "id"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 50
    .line 51
    sget v5, Lcom/moslay/R$string;->language_2:I

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v6, "tr"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 62
    .line 63
    sget v6, Lcom/moslay/R$string;->language_9:I

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v7, "ru"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 74
    .line 75
    sget v7, Lcom/moslay/R$string;->language_10:I

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v8, "fa"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 86
    .line 87
    sget v8, Lcom/moslay/R$string;->language_11:I

    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v9, "sw"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 98
    .line 99
    sget v9, Lcom/moslay/R$string;->language_12:I

    .line 100
    .line 101
    const/4 v12, 0x4

    .line 102
    const/4 v13, 0x0

    .line 103
    const-string v10, "am"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v8 .. v13}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v8}, [Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOptionKt;->duaaLanguagesList:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method

.method public static final getDuaaLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOptionKt;->duaaLanguagesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
