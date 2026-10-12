.class public final Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010$J%\u0010(\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0014\u00104\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0007\u00a8\u00068"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "getAllTfaseer",
        "()Ljava/util/List;",
        "",
        "id",
        "",
        "getTfseerSizeBytes",
        "(I)J",
        "getDownloadedTfaseer",
        "Landroid/content/Context;",
        "context",
        "getSelectedTfseerId",
        "(Landroid/content/Context;)I",
        "Lkotlin/d0;",
        "setSelectedTfseerId",
        "(Landroid/content/Context;I)V",
        "",
        "isOld",
        "tfseerId",
        "ayahFeaturePageID",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Ayah;",
        "Lkotlin/collections/ArrayList;",
        "getAyatWithTfseer",
        "(Landroid/content/Context;ZII)Ljava/util/ArrayList;",
        "ayat",
        "mergeAyatWithTfseer",
        "(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;",
        "getTfseerById",
        "(I)Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "isTfseerDbExist",
        "(I)Z",
        "deleteTfseer",
        "Lcom/moslay/mvvm/controls/DownloadingCases;",
        "cases",
        "downloadMushafTfseerFromDigitalOcean",
        "(Landroid/content/Context;ILcom/moslay/mvvm/controls/DownloadingCases;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "sendSelectedTfseerEvent",
        "(ILcom/moslay/control_2015/MyTrackerManager;)V",
        "",
        "TFSEER_DATABASES_LOCAL_PATH",
        "Ljava/lang/String;",
        "DATABASE_BASE_NAME",
        "TYPE",
        "SPACE_NAME",
        "SPACE_DIRECTORY_NAME",
        "tfaseerList",
        "Ljava/util/List;",
        "getTfaseerList",
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

.field public static final DATABASE_BASE_NAME:Ljava/lang/String; = "tafseer_"

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

.field private static final SPACE_DIRECTORY_NAME:Ljava/lang/String; = "tfaseer/"

.field private static final SPACE_NAME:Ljava/lang/String; = "almosaly-mushaf-fonts"

.field public static final TFSEER_DATABASES_LOCAL_PATH:Ljava/lang/String; = "/data/data/com.moslay/databases/mushaf_tfaseer/"

.field public static final TYPE:Ljava/lang/String; = ".sqlite"

.field private static final tfaseerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/MushafTfseer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 7
    .line 8
    new-instance v1, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 9
    .line 10
    const/16 v13, 0x500

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "\u0627\u0644\u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0645\u064a\u0633\u0631"

    .line 15
    .line 16
    const-string v4, "Al Moyasar"

    .line 17
    .line 18
    const-string v5, "Tafsir Al-Muyassar"

    .line 19
    .line 20
    const-string v6, "Tafsir Al-Muyassar"

    .line 21
    .line 22
    const-string v7, "\u0422\u0430\u0444\u0441\u0438\u0440 \u041c\u0443\u044f\u0441\u0441\u0430\u0440"

    .line 23
    .line 24
    const-string v8, "\u062a\u0641\u0633\u06cc\u0631 \u0645\u06cc\u0633\u0631"

    .line 25
    .line 26
    const-string v9, "Tefs\u00eer\u00fc\u2019l-M\u00fcyesser (Kolayla\u015ft\u0131r\u0131lm\u0131\u015f Tefsir)"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 35
    .line 36
    const/16 v14, 0x700

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "\u0627\u0644\u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0633\u0639\u062f\u064a"

    .line 41
    .line 42
    const-string v5, "Al Saady"

    .line 43
    .line 44
    const-string v6, "Tafsir As-Sa\'di"

    .line 45
    .line 46
    const-string v7, "Tafsir As-Sa\'di"

    .line 47
    .line 48
    const-string v8, "\u0422\u0430\u0444\u0441\u0438\u0440 \u0421\u0430\u0430\u0434\u0438"

    .line 49
    .line 50
    const-string v9, "\u062a\u0641\u0633\u06cc\u0631 \u0633\u0639\u062f\u06cc"

    .line 51
    .line 52
    const-string v10, "Sa\u2018d\u00ee Tefsiri"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v2 .. v15}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 61
    .line 62
    const/16 v15, 0x700

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const-string v5, "\u062a\u0641\u0633\u064a\u0631 \u0627\u0628\u0646 \u0643\u062b\u064a\u0631"

    .line 68
    .line 69
    const-string v6, "Ebn Katheer"

    .line 70
    .line 71
    const-string v7, "Tafsir Ibnu Katsir"

    .line 72
    .line 73
    const-string v8, "Tafsir Ibn Kathir"

    .line 74
    .line 75
    const-string v9, "\u0422\u0430\u0444\u0441\u0438\u0440 \u0418\u0431\u043d \u041a\u0430\u0441\u0438\u0440"

    .line 76
    .line 77
    const-string v10, "\u062a\u0641\u0633\u06cc\u0631 \u0627\u0628\u0646 \u06a9\u062b\u06cc\u0631"

    .line 78
    .line 79
    const-string v11, "\u0130bn Kes\u00eer Tefsiri"

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v3 .. v16}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 87
    .line 88
    const/16 v16, 0x700

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    const-string v6, "\u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0642\u0631\u0637\u0628\u064a"

    .line 94
    .line 95
    const-string v7, "Al Kortoby"

    .line 96
    .line 97
    const-string v8, "Tafsir Al-Qurthubi"

    .line 98
    .line 99
    const-string v9, "Tafsir Al-Qurtubi"

    .line 100
    .line 101
    const-string v10, "\u0422\u0430\u0444\u0441\u0438\u0440 \u041a\u0443\u0440\u0442\u0443\u0431\u0438"

    .line 102
    .line 103
    const-string v11, "\u062a\u0641\u0633\u06cc\u0631 \u0642\u0631\u0637\u0628\u06cc"

    .line 104
    .line 105
    const-string v12, "Kurtub\u00ee Tefsiri"

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-direct/range {v4 .. v17}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 113
    .line 114
    const/16 v17, 0x700

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    const-string v7, "\u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0637\u0628\u0631\u064a"

    .line 121
    .line 122
    const-string v8, "Al Tabary"

    .line 123
    .line 124
    const-string v9, "Tafsir Ath-Thabari"

    .line 125
    .line 126
    const-string v10, "Tafsir al-Tabari"

    .line 127
    .line 128
    const-string v11, "\u0422\u0430\u0444\u0441\u0438\u0440 \u0410\u0442-\u0422\u0430\u0431\u0430\u0440\u0438"

    .line 129
    .line 130
    const-string v12, "\u062a\u0641\u0633\u06cc\u0631 \u0637\u0628\u0631\u06cc"

    .line 131
    .line 132
    const-string v13, "Taber\u00ee Tefsiri"

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-direct/range {v5 .. v18}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 141
    .line 142
    const/16 v18, 0x700

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    const-string v8, "\u062a\u0641\u0633\u064a\u0631 \u0645\u062d\u0645\u062f \u0627\u0644\u0637\u0627\u0647\u0631 \u0628\u0646 \u0639\u0627\u0634\u0648\u0631"

    .line 148
    .line 149
    const-string v9, "ibn-aashoor"

    .line 150
    .line 151
    const-string v10, "Tafsir ibnu Asyur"

    .line 152
    .line 153
    const-string v11, "Tafsir Muhammad al-Tahir ibn Ashur"

    .line 154
    .line 155
    const-string v12, "\u0422\u0430\u0444\u0441\u0438\u0440 \u041c\u0443\u0445\u0430\u043c\u043c\u0430\u0434 \u0422\u0430\u0445\u0438\u0440 \u0431\u0438\u043d \u0410\u0448\u0443\u0440"

    .line 156
    .line 157
    const-string v13, "\u062a\u0641\u0633\u06cc\u0631 \u0645\u062d\u0645\u062f \u0627\u0644\u0637\u0627\u0647\u0631 \u0628\u0646 \u0639\u0627\u0634\u0648\u0631"

    .line 158
    .line 159
    const-string v14, "Muhammed et-T\u00e2hir b. \u00c2\u015f\u00fbr Tefsiri (et-Tahr\u00eer ve\u2019t-Tenv\u00eer)"

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-direct/range {v6 .. v19}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 169
    .line 170
    const/16 v19, 0x700

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v8, 0x13

    .line 175
    .line 176
    const-string v9, "\u0623\u064a\u0633\u0631 \u0627\u0644\u062a\u0641\u0627\u0633\u064a\u0631"

    .line 177
    .line 178
    const-string v10, "Aysar Al tfaseer"

    .line 179
    .line 180
    const-string v11, "Aysarut Tafasir"

    .line 181
    .line 182
    const-string v12, "Aysar at-Tafasir"

    .line 183
    .line 184
    const-string v13, "\u0410\u0439\u0441\u0430\u0440 \u0410\u0442-\u0442\u0430\u0444\u0430\u0441\u0438\u0440"

    .line 185
    .line 186
    const-string v14, "\u0627\u06cc\u0633\u0631 \u0627\u0644\u062a\u0641\u0627\u0633\u06cc\u0631"

    .line 187
    .line 188
    const-string v15, "Eysere\u2019t-Tef\u00e2s\u00eer (En Kolay Tefsirler)"

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    invoke-direct/range {v7 .. v20}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 198
    .line 199
    const/16 v20, 0x700

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/4 v9, 0x7

    .line 204
    const-string v10, "\u0623\u0636\u0648\u0627\u0621 \u0627\u0644\u0628\u064a\u0627\u0646 \u0641\u064a \u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0642\u0631\u0622\u0646"

    .line 205
    .line 206
    const-string v11, "Alshnkity"

    .line 207
    .line 208
    const-string v12, "Tafsir Adwa\'ul Bayan"

    .line 209
    .line 210
    const-string v13, "Adwa\' al-Bayan fi Tafsir al-Quran"

    .line 211
    .line 212
    const-string v14, "\u0410\u0434\u0432\u0430 \u0411\u0430\u044f\u043d \u0444\u0438 \u0422\u0430\u0444\u0441\u0438\u0440\u0438 \u041a\u043e\u0440\u0430\u043d"

    .line 213
    .line 214
    const-string v15, "\u0627\u0636\u0648\u0627\u0621 \u0627\u0644\u0628\u06cc\u0627\u0646 \u062f\u0631 \u062a\u0641\u0633\u06cc\u0631 \u0642\u0631\u0622\u0646"

    .line 215
    .line 216
    const-string v16, "Edv\u00e2\u00fc\u2019l-Bey\u00e2n f\u00ee Tefs\u00eeri\u2019l-Kur\u2019\u00e2n"

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    invoke-direct/range {v8 .. v21}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 226
    .line 227
    const/16 v21, 0x700

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v10, 0x8

    .line 232
    .line 233
    const-string v11, "\u0645\u062e\u062a\u0635\u0631 \u062a\u0641\u0633\u064a\u0631 \u0627\u0628\u0646 \u0643\u062b\u064a\u0631"

    .line 234
    .line 235
    const-string v12, "Mukhtasar IbnKathir"

    .line 236
    .line 237
    const-string v13, "MukhtAsar Ibnu Katsir"

    .line 238
    .line 239
    const-string v14, "Mukhtasar Tafsir Ibn Kathir"

    .line 240
    .line 241
    const-string v15, "\u0422\u0430\u0444\u0441\u0438\u0440 \u0418\u0431\u043d \u041a\u0430\u0441\u0438\u0440"

    .line 242
    .line 243
    const-string v16, "\u0645\u062e\u062a\u0635\u0631 \u062a\u0641\u0633\u06cc\u0631 \u0627\u0628\u0646 \u06a9\u062b\u06cc\u0631"

    .line 244
    .line 245
    const-string v17, "Muhtasar \u0130bn Kes\u00eer Tefsiri"

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    invoke-direct/range {v9 .. v22}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 255
    .line 256
    const/16 v22, 0x700

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v11, 0x9

    .line 261
    .line 262
    const-string v12, "\u0641\u062a\u062d \u0627\u0644\u0642\u062f\u064a\u0631 \u0644\u0644\u0634\u0648\u0643\u0627\u0646\u064a"

    .line 263
    .line 264
    const-string v13, "Fath Elkadeer"

    .line 265
    .line 266
    const-string v14, "Tafsir Fathul Qadir"

    .line 267
    .line 268
    const-string v15, "Fath al-Qadir par ash-Shawkani"

    .line 269
    .line 270
    const-string v16, "\u0424\u0430\u0442\u0445 \u041a\u0430\u0434\u0438\u0440 \u0410\u0448-\u0428\u0430\u0443\u043a\u0430\u043d\u0438"

    .line 271
    .line 272
    const-string v17, "\u0641\u062a\u062d \u0627\u0644\u0642\u062f\u06cc\u0631 \u0627\u0632 \u0634\u0648\u06a9\u0627\u0646\u06cc"

    .line 273
    .line 274
    const-string v18, "Fethu\u2019l-Kad\u00eer (\u015eevk\u00e2n\u00ee)"

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    invoke-direct/range {v10 .. v23}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 284
    .line 285
    const/16 v23, 0x700

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v12, 0x14

    .line 290
    .line 291
    const-string v13, "\u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0645\u0646\u0627\u0631 \u0645\u062d\u0645\u062f \u0631\u0634\u064a\u062f \u0631\u0636\u0627"

    .line 292
    .line 293
    const-string v14, "Almanar"

    .line 294
    .line 295
    const-string v15, "Tafsir Al-Manar"

    .line 296
    .line 297
    const-string v16, "Tafsir al-Manar de Muhammad Rashid Rida"

    .line 298
    .line 299
    const-string v17, "\u0422\u0430\u0444\u0441\u0438\u0440 \u0410\u043b\u044c-\u041c\u0430\u043d\u0430\u0440. \u041c\u0443\u0445\u0430\u043c\u043c\u0430\u0434 \u0420\u0438\u0434\u0430"

    .line 300
    .line 301
    const-string v18, "\u062a\u0641\u0633\u06cc\u0631 \u0627\u0644\u0645\u0646\u0627\u0631 \u0645\u062d\u0645\u062f \u0631\u0634\u06cc\u062f \u0631\u0636\u0627"

    .line 302
    .line 303
    const-string v19, "Men\u00e2r Tefsiri (Muhammed Re\u015f\u00eed R\u0131z\u00e2)"

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    invoke-direct/range {v11 .. v24}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    new-instance v12, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 313
    .line 314
    const/16 v24, 0x700

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v13, 0x15

    .line 319
    .line 320
    const-string v14, "\u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u062c\u0644\u0627\u0644\u064a\u0646"

    .line 321
    .line 322
    const-string v15, "AlJalalain"

    .line 323
    .line 324
    const-string v16, "Tafsir Al-Jalalain"

    .line 325
    .line 326
    const-string v17, "Tafsir al-Jalalayn"

    .line 327
    .line 328
    const-string v18, "\u0422\u0430\u0444\u0441\u0438\u0440 \u0414\u0436\u0430\u043b\u044f\u043b\u0435\u0439\u043d"

    .line 329
    .line 330
    const-string v19, "\u062a\u0641\u0633\u06cc\u0631 \u0627\u0644\u062c\u0644\u0627\u0644\u06cc\u0646"

    .line 331
    .line 332
    const-string v20, "Cel\u00e2leyn Tefsiri"

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    invoke-direct/range {v12 .. v25}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 342
    .line 343
    const/16 v25, 0x700

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v14, 0x17

    .line 348
    .line 349
    const-string v15, "\u0627\u0639\u0631\u0627\u0628 \u0627\u0644\u0642\u0631\u0627\u0646 - \u0627\u0644\u0646\u062d\u0627\u0633"

    .line 350
    .line 351
    const-string v16, "QuranMeaning"

    .line 352
    .line 353
    const-string v17, "I\'rab Al-Qur\'an"

    .line 354
    .line 355
    const-string v18, "I\'rab al-Quran par al-Nahhas"

    .line 356
    .line 357
    const-string v19, "\u0418\u0430\u0440\u0430\u0431 \u0410\u043b\u044c-\u041a\u043e\u0440\u0430\u043d \u0410\u043d-\u041d\u0430\u0445\u0430\u0441"

    .line 358
    .line 359
    const-string v20, "\u0627\u0639\u0631\u0627\u0628 \u0642\u0631\u0622\u0646 - \u0627\u0644\u0646\u062d\u0627\u0633"

    .line 360
    .line 361
    const-string v21, "Kur\u2019\u00e2n \u0130\u2018r\u00e2b\u0131 \u2013 en-Nehh\u00e2s"

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    invoke-direct/range {v13 .. v26}, Lcom/moslay/mvvm/data/model/MushafTfseer;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    filled-new-array/range {v1 .. v13}, [Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    sput v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->$stable:I

    .line 383
    .line 384
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

.method public static synthetic a(Lcom/moslay/mvvm/controls/DownloadingCases;Landroid/content/Context;ILjava/io/File;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->downloadMushafTfseerFromDigitalOcean$lambda$16(Lcom/moslay/mvvm/controls/DownloadingCases;Landroid/content/Context;ILjava/io/File;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadMushafTfseerFromDigitalOcean$lambda$16(Lcom/moslay/mvvm/controls/DownloadingCases;Landroid/content/Context;ILjava/io/File;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p5}, Lcom/moslay/mvvm/controls/DownloadingCases;->onDownloadingFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p2, Lcom/moslay/R$string;->error_while_downloading:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p0, p2, p1, p3}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->isTfseerDbExist(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p4, p3}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->copyToAnotherFile(Ljava/io/File;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Lcom/moslay/mvvm/controls/DownloadingCases;->onDownloaded()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p7, :cond_3

    .line 42
    .line 43
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    cmpl-float p1, p1, p2

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p0, p1}, Lcom/moslay/mvvm/controls/DownloadingCases;->downloadingOnProgress(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic getAyatWithTfseer$default(Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;Landroid/content/Context;ZIIILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getAyatWithTfseer(Landroid/content/Context;ZII)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final deleteTfseer(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/com.moslay/databases/mushaf_tfaseer/tafseer_"

    .line 4
    .line 5
    const-string v2, ".sqlite"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final downloadMushafTfseerFromDigitalOcean(Landroid/content/Context;ILcom/moslay/mvvm/controls/DownloadingCases;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cases"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v2, "DO00FW2DGYLZHWBUMPDZ"

    .line 17
    .line 18
    const-string v3, "iO7JKAZSRIZIVRyETCIPCsUKJaEGJtZuYJJNvrf3ehQ"

    .line 19
    .line 20
    const-string v4, "almosaly-mushaf-fonts"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/SpaceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/controls/SpaceRegion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getApplicationContext(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/SpaceConfig;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "/data/data/com.moslay/databases/mushaf_tfaseer/"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "/data/data/com.moslay/databases/mushaf_tfaseer/tafseer_"

    .line 50
    .line 51
    const-string v4, ".sqlite"

    .line 52
    .line 53
    invoke-static {p2, v3, v4}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/moslay/mvvm/controls/DownloadingCases;->onDownloaded()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {p3, v0}, Lcom/moslay/mvvm/controls/DownloadingCases;->onInit(Lcom/moslay/mvvm/controls/SpacesFileRepository;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "tafseer_"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/moslay/mvvm/controls/mushaf/h;

    .line 89
    .line 90
    invoke-direct {v3, p3, p1, p2, v2}, Lcom/moslay/mvvm/controls/mushaf/h;-><init>(Lcom/moslay/mvvm/controls/DownloadingCases;Landroid/content/Context;ILjava/io/File;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "tfaseer/"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1, v4, v3}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getAllTfaseer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/MushafTfseer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAyatWithTfseer(Landroid/content/Context;ZII)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZII)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-ne p4, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAllAyat()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p4}, Lcom/moslay/database/DatabaseAdapter;->getAllAyat(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p4, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAllNewAyatWords()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, p4}, Lcom/moslay/database/DatabaseAdapter;->getAllNewAyatWords(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->isTfseerDbExist(I)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p3, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->mergeAyatWithTfseer(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getDownloadedTfaseer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/MushafTfseer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/com.moslay/databases/mushaf_tfaseer/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->isDownloaded()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    array-length v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_7

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getName(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "tafseer_"

    .line 79
    .line 80
    invoke-static {v3, v4, v3}, Lkotlin/text/q;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, ".sqlite"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/text/q;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_2
    check-cast v5, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v5, v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setDownloaded(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->isDownloaded()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_a
    :goto_4
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->isDownloaded()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final getSelectedTfseerId(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "/data/data/com.moslay/databases/mushaf_tfaseer/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "/data/data/com.moslay/databases/mushaf_tfaseer/tafseer_1.sqlite"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "tafseer_db_version"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "tafseer_1.sqlite"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->copyInputStreamToFile(Ljava/io/File;Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->getSelectedTafseerId(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final getTfaseerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/MushafTfseer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTfseerById(I)Lcom/moslay/mvvm/data/model/MushafTfseer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getAllTfaseer()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    const-string v0, "Collection contains no element matching the predicate."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final getTfseerSizeBytes(I)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/com.moslay/databases/mushaf_tfaseer/tafseer_"

    .line 4
    .line 5
    const-string v2, ".sqlite"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final isTfseerDbExist(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/com.moslay/databases/mushaf_tfaseer/tafseer_"

    .line 4
    .line 5
    const-string v2, ".sqlite"

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final mergeAyatWithTfseer(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ayat"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->isTfseerDbExist(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseerDBAdapter;->getTfaseer()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p3

    .line 34
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/moslay/database/quran/qurantfaseer/MushafTfaseer;->getTfseer()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/moslay/database/Ayah;->setTfseerText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_3
    return-object p2
.end method

.method public final sendSelectedTfseerEvent(ILcom/moslay/control_2015/MyTrackerManager;)V
    .locals 3

    .line 1
    const-string v0, "googleAnalyticsTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->tfaseerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getEnName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    const-string v1, "quranMain_tafasir_select"

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final setSelectedTfseerId(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->setSelectedTafseerId(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
