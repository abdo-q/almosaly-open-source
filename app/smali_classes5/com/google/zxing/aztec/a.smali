.class public Lcom/google/zxing/aztec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/e;
.implements Lcom/google/zxing/datamatrix/encoder/b;
.implements Lcom/ironsource/adqualitysdk/sdk/i/tm;
.implements Lcom/ironsource/adqualitysdk/sdk/i/te;
.implements Lcom/koushikdutta/async/callback/c;
.implements Lorg/greenrobot/eventbus/h;
.implements Lorg/slf4j/ILoggerFactory;
.implements Lorg/threeten/bp/temporal/o;
.implements Lzeroonezero/android/audio_mixer/remix/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V
    .locals 3

    const/16 p1, 0xe

    iput p1, p0, Lcom/google/zxing/aztec/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/storage/k;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static A()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "FindWebViewsUseCase"

    .line 2
    .line 3
    const-string/jumbo v1, "\ud83e\ude9f Found "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v3, "android.view.WindowManagerGlobal"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getInstance"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "getViewRootNames"

    .line 29
    .line 30
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v6, [Ljava/lang/Object;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " active windows"

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v1, "getRootView"

    .line 68
    .line 69
    const-class v7, Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v3, v6

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_0
    if-ge v7, v3, :cond_2

    .line 82
    .line 83
    aget-object v8, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    instance-of v10, v9, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    check-cast v9, Landroid/view/View;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v9, v5

    .line 101
    :goto_1
    if-eqz v9, :cond_1

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, Lcom/google/zxing/aztec/a;->z(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v12, "  \ud83c\udfaf Found "

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v9, " WebView(s) in window: "

    .line 135
    .line 136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v5, "\u274c Reflection error: "

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v2
.end method

.method public static B(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "toJson(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToDisplayedDatesList$listType$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToDisplayedDatesList$listType$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToExcludedKeysList$listType$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToExcludedKeysList$listType$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToInAppCardsList$listType$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToInAppCardsList$listType$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToIncludedKeysList$listType$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/madar/inappmessaginglibrary/database/converter/Converter$fromStringToIncludedKeysList$listType$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static I(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x320

    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 v0, 0x384

    .line 18
    .line 19
    if-ge p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 v0, 0x3e8

    .line 24
    .line 25
    if-ge p0, v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x6

    .line 30
    return p0
.end method

.method public static J([B)Lokio/l;
    .locals 8

    .line 1
    sget-object v0, Lokio/l;->d:Lokio/l;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lokio/b;->e(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lokio/l;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lkotlin/collections/l;->z(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Lokio/l;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static K([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static L(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final r(Lokio/a0;)Z
    .locals 2

    .line 1
    sget-object v0, Lokio/internal/e;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/a0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static t([[BI)Lcom/google/zxing/common/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/zxing/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/zxing/common/b;->d:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Lcom/google/zxing/common/b;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lokio/l;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/a;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 46
    .line 47
    mul-long/2addr v5, v7

    .line 48
    const-wide/16 v7, 0x8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    new-array v6, v5, [B

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_2
    const/4 v11, 0x0

    .line 59
    if-ge v7, v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v13, 0x41

    .line 66
    .line 67
    if-gt v13, v12, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x5b

    .line 70
    .line 71
    if-ge v12, v13, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, -0x41

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const/16 v13, 0x61

    .line 77
    .line 78
    if-gt v13, v12, :cond_3

    .line 79
    .line 80
    const/16 v13, 0x7b

    .line 81
    .line 82
    if-ge v12, v13, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, -0x47

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    const/16 v13, 0x30

    .line 88
    .line 89
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x3a

    .line 92
    .line 93
    if-ge v12, v13, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/16 v13, 0x2b

    .line 99
    .line 100
    if-eq v12, v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x2d

    .line 103
    .line 104
    if-ne v12, v13, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v13, 0x2f

    .line 108
    .line 109
    if-eq v12, v13, :cond_8

    .line 110
    .line 111
    const/16 v13, 0x5f

    .line 112
    .line 113
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eq v12, v4, :cond_a

    .line 117
    .line 118
    if-eq v12, v3, :cond_a

    .line 119
    .line 120
    if-eq v12, v2, :cond_a

    .line 121
    .line 122
    if-ne v12, v1, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v6, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 131
    .line 132
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 133
    .line 134
    or-int/2addr v9, v12

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    rem-int/lit8 v11, v8, 0x4

    .line 138
    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 142
    .line 143
    shr-int/lit8 v12, v9, 0x10

    .line 144
    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v6, v10

    .line 147
    .line 148
    add-int/lit8 v12, v10, 0x2

    .line 149
    .line 150
    shr-int/lit8 v13, v9, 0x8

    .line 151
    .line 152
    int-to-byte v13, v13

    .line 153
    aput-byte v13, v6, v11

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x3

    .line 156
    .line 157
    int-to-byte v11, v9

    .line 158
    aput-byte v11, v6, v12

    .line 159
    .line 160
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    if-eq v8, p0, :cond_7

    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    if-eq v8, p0, :cond_d

    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    if-eq v8, p0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 176
    .line 177
    add-int/lit8 v0, v10, 0x1

    .line 178
    .line 179
    shr-int/lit8 v1, p0, 0x10

    .line 180
    .line 181
    int-to-byte v1, v1

    .line 182
    aput-byte v1, v6, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x2

    .line 185
    .line 186
    shr-int/lit8 p0, p0, 0x8

    .line 187
    .line 188
    int-to-byte p0, p0

    .line 189
    aput-byte p0, v6, v0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 193
    .line 194
    add-int/lit8 v0, v10, 0x1

    .line 195
    .line 196
    shr-int/lit8 p0, p0, 0x10

    .line 197
    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v6, v10

    .line 200
    .line 201
    move v10, v0

    .line 202
    :goto_7
    if-ne v10, v5, :cond_e

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string p0, "copyOf(...)"

    .line 210
    .line 211
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    if-eqz v6, :cond_f

    .line 215
    .line 216
    new-instance p0, Lokio/l;

    .line 217
    .line 218
    invoke-direct {p0, v6}, Lokio/l;-><init>([B)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_f
    return-object v11
.end method

.method public static v(Ljava/lang/String;)Lokio/l;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lokio/internal/b;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lokio/internal/b;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokio/l;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lokio/l;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static w(Landroid/graphics/Bitmap;Landroidx/navigation/compose/internal/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/navigation/compose/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/ycx/ycx/zb/a;->A(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static y(Ljava/lang/String;)Lokio/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/l;

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokio/l;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lokio/l;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final z(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getChildAt(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/google/zxing/aztec/a;->z(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public H(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v0

    .line 23
    invoke-virtual {p1, v4}, Landroidx/core/app/e0;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/zxing/datamatrix/encoder/d;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xfe

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/a;->L(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroidx/core/app/e0;->e(C)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/a;->L(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroidx/core/app/e0;->e(C)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p2, p1, Landroidx/core/app/e0;->b:I

    .line 86
    .line 87
    sub-int/2addr p2, v2

    .line 88
    iput p2, p1, Landroidx/core/app/e0;->b:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-nez v3, :cond_8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lt v2, v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/a;->L(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-gtz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, v6}, Landroidx/core/app/e0;->e(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    iput v5, p1, Landroidx/core/app/e0;->c:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Unexpected case. Please report!"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->i(Lorg/threeten/bp/temporal/m;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/g;->E(J)Lorg/threeten/bp/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->g(Lorg/threeten/bp/temporal/m;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->f(Lorg/threeten/bp/temporal/m;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/threeten/bp/temporal/p;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/k;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/threeten/bp/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/core/app/e0;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/app/e0;->a()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p1, Landroidx/core/app/e0;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    iput v2, p1, Landroidx/core/app/e0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/aztec/a;->x(CLjava/lang/StringBuilder;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x3

    .line 36
    div-int/2addr v2, v4

    .line 37
    shl-int/2addr v2, v3

    .line 38
    iget-object v5, p1, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v2

    .line 47
    invoke-virtual {p1, v5}, Landroidx/core/app/e0;->d(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/zxing/datamatrix/encoder/d;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/zxing/datamatrix/encoder/d;->b:I

    .line 55
    .line 56
    sub-int/2addr v2, v5

    .line 57
    invoke-virtual {p1}, Landroidx/core/app/e0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    rem-int/2addr v6, v4

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v6, v8, :cond_2

    .line 76
    .line 77
    if-lt v2, v8, :cond_1

    .line 78
    .line 79
    if-le v2, v8, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int v1, v6, v1

    .line 86
    .line 87
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p1, Landroidx/core/app/e0;->b:I

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    iput v1, p1, Landroidx/core/app/e0;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/core/app/e0;->a()C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/aztec/a;->x(CLjava/lang/StringBuilder;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-object v7, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    rem-int/2addr v6, v4

    .line 110
    if-ne v6, v3, :cond_6

    .line 111
    .line 112
    if-gt v1, v4, :cond_3

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    :cond_3
    if-le v1, v4, :cond_6

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int v1, v6, v1

    .line 123
    .line 124
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p1, Landroidx/core/app/e0;->b:I

    .line 128
    .line 129
    sub-int/2addr v1, v3

    .line 130
    iput v1, p1, Landroidx/core/app/e0;->b:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/core/app/e0;->a()C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/aztec/a;->x(CLjava/lang/StringBuilder;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-object v7, p1, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    rem-int/2addr v1, v4

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    iget-object v1, p1, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget v2, p1, Landroidx/core/app/e0;->b:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/zxing/aztec/a;->G()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3, v1}, Lcom/google/android/play/core/hsdp/service/t;->x(IILjava/lang/CharSequence;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0}, Lcom/google/zxing/aztec/a;->G()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v1, v2, :cond_0

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput v1, p1, Landroidx/core/app/e0;->c:I

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/aztec/a;->H(Landroidx/core/app/e0;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p1, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, p1, Landroidx/core/app/e0;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x0

    .line 184
    if-ge v1, v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v5, v3

    .line 191
    :cond_7
    :goto_1
    invoke-static {v4}, Lcom/google/android/play/core/hsdp/service/t;->u(C)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    if-ge v1, v2, :cond_9

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    if-ge v1, v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    move v5, v3

    .line 211
    :cond_9
    const/4 v1, 0x2

    .line 212
    const/4 v2, 0x1

    .line 213
    if-lt v5, v1, :cond_b

    .line 214
    .line 215
    iget v3, p1, Landroidx/core/app/e0;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v4, p1, Landroidx/core/app/e0;->b:I

    .line 222
    .line 223
    add-int/2addr v4, v2

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/t;->u(C)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/t;->u(C)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x30

    .line 241
    .line 242
    mul-int/lit8 v3, v3, 0xa

    .line 243
    .line 244
    add-int/lit8 v0, v0, -0x30

    .line 245
    .line 246
    add-int/2addr v0, v3

    .line 247
    add-int/lit16 v0, v0, 0x82

    .line 248
    .line 249
    int-to-char v0, v0

    .line 250
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 251
    .line 252
    .line 253
    iget v0, p1, Landroidx/core/app/e0;->b:I

    .line 254
    .line 255
    add-int/2addr v0, v1

    .line 256
    iput v0, p1, Landroidx/core/app/e0;->b:I

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string/jumbo v2, "not digits: "

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_b
    invoke-virtual {p1}, Landroidx/core/app/e0;->a()C

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget v5, p1, Landroidx/core/app/e0;->b:I

    .line 289
    .line 290
    invoke-static {v5, v3, v0}, Lcom/google/android/play/core/hsdp/service/t;->x(IILjava/lang/CharSequence;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    if-eq v0, v2, :cond_10

    .line 297
    .line 298
    if-eq v0, v1, :cond_f

    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    if-eq v0, v1, :cond_e

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    if-eq v0, v1, :cond_d

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    if-ne v0, v1, :cond_c

    .line 308
    .line 309
    const/16 v0, 0xe7

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 312
    .line 313
    .line 314
    iput v1, p1, Landroidx/core/app/e0;->c:I

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "Illegal mode: "

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_d
    const/16 v0, 0xf0

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 336
    .line 337
    .line 338
    iput v1, p1, Landroidx/core/app/e0;->c:I

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_e
    const/16 v0, 0xee

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 344
    .line 345
    .line 346
    iput v1, p1, Landroidx/core/app/e0;->c:I

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_f
    const/16 v0, 0xef

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 352
    .line 353
    .line 354
    iput v1, p1, Landroidx/core/app/e0;->c:I

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_10
    const/16 v0, 0xe6

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 360
    .line 361
    .line 362
    iput v2, p1, Landroidx/core/app/e0;->c:I

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_11
    invoke-static {v4}, Lcom/google/android/play/core/hsdp/service/t;->v(C)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    const/16 v0, 0xeb

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v4, v4, -0x7f

    .line 377
    .line 378
    int-to-char v0, v4

    .line 379
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 380
    .line 381
    .line 382
    iget v0, p1, Landroidx/core/app/e0;->b:I

    .line 383
    .line 384
    add-int/2addr v0, v2

    .line 385
    iput v0, p1, Landroidx/core/app/e0;->b:I

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_12
    add-int/2addr v4, v2

    .line 389
    int-to-char v0, v4

    .line 390
    invoke-virtual {p1, v0}, Landroidx/core/app/e0;->e(C)V

    .line 391
    .line 392
    .line 393
    iget v0, p1, Landroidx/core/app/e0;->b:I

    .line 394
    .line 395
    add-int/2addr v0, v2

    .line 396
    iput v0, p1, Landroidx/core/app/e0;->b:I

    .line 397
    .line 398
    :goto_2
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/google/zxing/aztec/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    div-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p4, 0x0

    .line 21
    :goto_0
    if-ge p4, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_1
    if-ge p4, p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x8000

    .line 59
    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    const v3, 0xffff

    .line 68
    .line 69
    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int v4, v0, v2

    .line 76
    .line 77
    mul-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    mul-int/2addr v0, v2

    .line 80
    div-int/2addr v0, v1

    .line 81
    sub-int/2addr v4, v0

    .line 82
    sub-int/2addr v4, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    mul-int/2addr v0, v2

    .line 85
    div-int v4, v0, v1

    .line 86
    .line 87
    :goto_3
    const/high16 v0, 0x10000

    .line 88
    .line 89
    if-ne v4, v0, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move v3, v4

    .line 93
    :goto_4
    sub-int/2addr v3, v1

    .line 94
    int-to-short v0, v3

    .line 95
    invoke-virtual {p3, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/zxing/aztec/a;->I(Ljava/util/logging/Level;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "EventBus"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)Lorg/slf4j/a;
    .locals 0

    .line 1
    sget-object p1, Lorg/slf4j/helpers/b;->a:Lorg/slf4j/helpers/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Ljava/lang/String;ILjava/util/EnumMap;)Lcom/google/zxing/common/b;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v4, v2, Lcom/google/zxing/aztec/a;->a:I

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xb

    if-ne v1, v4, :cond_43

    .line 1
    sget-object v1, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    .line 3
    :goto_0
    sget-object v4, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    const-string v6, "AUTO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "TEXT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "BYTE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const-string v6, "NUMERIC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v4, v7

    .line 6
    :goto_1
    sget-object v6, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    .line 7
    sget-object v6, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_7
    const/16 v6, 0x1e

    .line 9
    :goto_2
    sget-object v8, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    .line 10
    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v11

    .line 11
    :goto_3
    sget-object v10, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 12
    invoke-virtual {v3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 13
    :goto_4
    const-string v10, "Error correction level must be between 0 and 8!"

    if-ltz v8, :cond_41

    const/16 v12, 0x8

    if-gt v8, v12, :cond_41

    add-int/lit8 v14, v8, 0x1

    shl-int v14, v7, v14

    .line 14
    sget-object v15, Lcom/google/zxing/pdf417/encoder/b;->e:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v12, 0x384

    if-nez v3, :cond_a

    move-object v3, v15

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {v15, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 16
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    .line 17
    sget-object v9, Lcom/google/zxing/common/c;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/common/c;

    if-eqz v9, :cond_e

    .line 18
    iget-object v9, v9, Lcom/google/zxing/common/c;->a:[I

    aget v9, v9, v5

    if-ltz v9, :cond_b

    if-ge v9, v12, :cond_b

    const/16 v15, 0x39f

    .line 19
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v9, v9

    .line 20
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const v15, 0xc5f94

    if-ge v9, v15, :cond_c

    const/16 v15, 0x39e

    .line 21
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    div-int/lit16 v15, v9, 0x384

    sub-int/2addr v15, v7

    int-to-char v15, v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    rem-int/2addr v9, v12

    int-to-char v9, v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    move/from16 v17, v15

    const v15, 0xc6318

    if-ge v9, v15, :cond_d

    const/16 v15, 0x39d

    .line 24
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v15, v17, v9

    int-to-char v9, v15

    .line 25
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 26
    :cond_d
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_e
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 30
    invoke-static {v4}, Lads_mobile_sdk/f;->A(I)I

    move-result v4

    const/4 v15, 0x3

    if-eq v4, v7, :cond_27

    if-eq v4, v11, :cond_26

    if-eq v4, v15, :cond_25

    move v4, v5

    move v15, v4

    move/from16 v19, v15

    :goto_6
    if-ge v15, v9, :cond_24

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v5, 0x39

    const/16 v7, 0x30

    if-ge v15, v12, :cond_11

    .line 32
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v22

    move/from16 v23, v1

    move v1, v15

    move/from16 v11, v22

    const/16 v22, 0x0

    :cond_f
    :goto_7
    if-lt v11, v7, :cond_10

    if-gt v11, v5, :cond_10

    if-ge v1, v12, :cond_10

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v12, :cond_f

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_7

    :cond_10
    move/from16 v1, v22

    goto :goto_8

    :cond_11
    move/from16 v23, v1

    const/4 v1, 0x0

    :goto_8
    const/16 v11, 0xd

    if-lt v1, v11, :cond_12

    const/16 v12, 0x386

    .line 34
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v13, v0, v15, v1}, Lcom/google/zxing/pdf417/encoder/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    add-int/2addr v15, v1

    move/from16 v1, v23

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x384

    const/16 v19, 0x0

    goto :goto_6

    .line 36
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v15

    :goto_9
    if-ge v5, v12, :cond_18

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v24

    move/from16 v2, v24

    move-object/from16 v24, v10

    move v10, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_14

    if-lt v10, v7, :cond_14

    const/16 v7, 0x39

    if-gt v10, v7, :cond_14

    if-ge v5, v12, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v12, :cond_13

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :cond_13
    const/16 v7, 0x30

    goto :goto_a

    :cond_14
    if-lt v2, v11, :cond_15

    sub-int/2addr v5, v15

    sub-int/2addr v5, v2

    goto :goto_b

    :cond_15
    if-gtz v2, :cond_17

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x9

    if-eq v2, v7, :cond_16

    const/16 v7, 0xa

    if-eq v2, v7, :cond_16

    if-eq v2, v11, :cond_16

    const/16 v7, 0x20

    if-lt v2, v7, :cond_19

    const/16 v7, 0x7e

    if-gt v2, v7, :cond_19

    :cond_16
    add-int/lit8 v5, v5, 0x1

    :cond_17
    move-object/from16 v2, p0

    move-object/from16 v10, v24

    const/16 v7, 0x30

    goto :goto_9

    :cond_18
    move-object/from16 v24, v10

    :cond_19
    sub-int/2addr v5, v15

    :goto_b
    const/4 v2, 0x5

    if-ge v5, v2, :cond_22

    if-ne v1, v9, :cond_1a

    goto/16 :goto_11

    .line 40
    :cond_1a
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v15

    :goto_c
    if-ge v5, v2, :cond_1d

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v11, :cond_1b

    const/16 v12, 0x30

    if-lt v7, v12, :cond_1b

    const/16 v12, 0x39

    if-gt v7, v12, :cond_1c

    add-int/lit8 v10, v10, 0x1

    add-int v7, v5, v10

    if-ge v7, v2, :cond_1c

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_d

    :cond_1b
    const/16 v12, 0x39

    :cond_1c
    if-lt v10, v11, :cond_1e

    :cond_1d
    sub-int/2addr v5, v15

    goto :goto_e

    .line 44
    :cond_1e
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 45
    invoke-virtual {v1, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v10

    if-eqz v10, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 46
    :cond_1f
    new-instance v0, Lcom/google/zxing/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    :goto_e
    if-nez v5, :cond_20

    const/4 v5, 0x1

    :cond_20
    add-int v1, v15, v5

    .line 49
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 50
    array-length v5, v2

    const/4 v7, 0x1

    if-ne v5, v7, :cond_21

    if-nez v4, :cond_21

    const/4 v5, 0x0

    .line 51
    invoke-static {v7, v5, v13, v2}, Lcom/google/zxing/pdf417/encoder/b;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_f

    .line 52
    :cond_21
    array-length v5, v2

    invoke-static {v5, v4, v13, v2}, Lcom/google/zxing/pdf417/encoder/b;->a(IILjava/lang/StringBuilder;[B)V

    const/4 v4, 0x1

    const/16 v19, 0x0

    :goto_f
    move-object/from16 v2, p0

    move v15, v1

    :goto_10
    move/from16 v1, v23

    move-object/from16 v10, v24

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v12, 0x384

    goto/16 :goto_6

    :cond_22
    :goto_11
    if-eqz v4, :cond_23

    const/16 v1, 0x384

    .line 53
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_23
    move/from16 v1, v19

    .line 54
    :goto_12
    invoke-static {v0, v15, v5, v13, v1}, Lcom/google/zxing/pdf417/encoder/b;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    move-result v19

    add-int/2addr v15, v5

    move-object/from16 v2, p0

    goto :goto_10

    :cond_24
    move/from16 v23, v1

    move-object/from16 v24, v10

    goto :goto_13

    :cond_25
    move/from16 v23, v1

    move-object/from16 v24, v10

    const/16 v12, 0x386

    .line 55
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 56
    invoke-static {v13, v0, v5, v9}, Lcom/google/zxing/pdf417/encoder/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto :goto_13

    :cond_26
    move/from16 v23, v1

    move-object/from16 v24, v10

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v7, 0x1

    invoke-static {v2, v7, v13, v1}, Lcom/google/zxing/pdf417/encoder/b;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_13

    :cond_27
    move/from16 v23, v1

    move-object/from16 v24, v10

    .line 59
    invoke-static {v0, v5, v9, v13, v5}, Lcom/google/zxing/pdf417/encoder/b;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 60
    :goto_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v13, 0x0

    :goto_14
    const/16 v5, 0x1e

    if-gt v4, v5, :cond_2b

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v14

    .line 62
    div-int v7, v5, v4

    add-int/lit8 v9, v7, 0x1

    mul-int v10, v4, v9

    add-int/2addr v5, v4

    if-lt v10, v5, :cond_28

    :goto_15
    const/4 v5, 0x2

    goto :goto_16

    :cond_28
    move v7, v9

    goto :goto_15

    :goto_16
    if-lt v7, v5, :cond_2b

    const/16 v5, 0x1e

    if-gt v7, v5, :cond_2a

    mul-int/lit8 v5, v4, 0x11

    add-int/lit8 v5, v5, 0x45

    int-to-float v5, v5

    const v9, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v5, v9

    int-to-float v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    div-float/2addr v5, v9

    if-eqz v13, :cond_29

    const/high16 v9, 0x40400000    # 3.0f

    sub-float v10, v5, v9

    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_2a

    :cond_29
    const/4 v3, 0x2

    .line 64
    new-array v9, v3, [I

    const/16 v20, 0x0

    aput v4, v9, v20

    const/16 v21, 0x1

    aput v7, v9, v21

    move v3, v5

    move-object v13, v9

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2b
    if-nez v13, :cond_2d

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v14

    .line 65
    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x2

    mul-int v11, v7, v5

    add-int/2addr v3, v7

    if-lt v11, v3, :cond_2c

    goto :goto_17

    :cond_2c
    move v4, v5

    :goto_17
    if-ge v4, v7, :cond_2d

    .line 66
    new-array v13, v7, [I

    const/16 v20, 0x0

    aput v7, v13, v20

    const/16 v21, 0x1

    aput v7, v13, v21

    goto :goto_18

    :cond_2d
    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_18
    if-eqz v13, :cond_40

    .line 67
    aget v3, v13, v20

    .line 68
    aget v4, v13, v21

    mul-int v5, v3, v4

    sub-int/2addr v5, v14

    add-int/lit8 v7, v2, 0x1

    if-le v5, v7, :cond_2e

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    :goto_19
    add-int v7, v2, v14

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x3a1

    if-gt v7, v9, :cond_3f

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v5, :cond_2f

    const/16 v2, 0x384

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 73
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/zxing/pdf417/encoder/a;->b:[[I

    if-ltz v8, :cond_3e

    const/16 v2, 0x8

    if-gt v8, v2, :cond_3e

    .line 75
    new-array v2, v14, [C

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_31

    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v14, -0x1

    aget-char v12, v2, v11

    add-int/2addr v10, v12

    rem-int/2addr v10, v9

    :goto_1c
    if-lez v11, :cond_30

    .line 78
    aget-object v12, v1, v8

    aget v12, v12, v11

    mul-int/2addr v12, v10

    rem-int/2addr v12, v9

    rsub-int v12, v12, 0x3a1

    add-int/lit8 v13, v11, -0x1

    .line 79
    aget-char v13, v2, v13

    add-int/2addr v13, v12

    rem-int/2addr v13, v9

    int-to-char v12, v13

    aput-char v12, v2, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_1c

    .line 80
    :cond_30
    aget-object v11, v1, v8

    const/16 v20, 0x0

    aget v11, v11, v20

    mul-int/2addr v10, v11

    rem-int/2addr v10, v9

    rsub-int v10, v10, 0x3a1

    .line 81
    rem-int/2addr v10, v9

    int-to-char v10, v10

    aput-char v10, v2, v20

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 82
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    :goto_1d
    if-ltz v14, :cond_33

    .line 83
    aget-char v5, v2, v14

    if-eqz v5, :cond_32

    rsub-int v5, v5, 0x3a1

    int-to-char v5, v5

    .line 84
    aput-char v5, v2, v14

    .line 85
    :cond_32
    aget-char v5, v2, v14

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, -0x1

    goto :goto_1d

    .line 86
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Landroidx/compose/foundation/text/selection/x;

    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/selection/x;-><init>(II)V

    .line 88
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/zxing/pdf417/encoder/a;->a:[[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v5, v4, :cond_38

    .line 90
    rem-int/lit8 v9, v5, 0x3

    .line 91
    iget v10, v2, Landroidx/compose/foundation/text/selection/x;->b:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 92
    iput v10, v2, Landroidx/compose/foundation/text/selection/x;->b:I

    const v10, 0x1fea8

    .line 93
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object v12

    const/16 v13, 0x11

    invoke-static {v10, v13, v12}, Lcom/google/zxing/pdf417/encoder/a;->a(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)V

    if-nez v9, :cond_34

    .line 94
    div-int/lit8 v10, v5, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v10, v10, 0x1e

    const/4 v12, 0x3

    invoke-static {v4, v11, v12, v10}, Lads_mobile_sdk/f;->d(IIII)I

    move-result v14

    add-int/lit8 v12, v3, -0x1

    add-int/2addr v12, v10

    :goto_1f
    const/16 v18, 0x3

    goto :goto_20

    :cond_34
    const/16 v16, 0x1e

    if-ne v9, v11, :cond_35

    .line 95
    div-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v12, v4, -0x1

    rem-int/lit8 v14, v12, 0x3

    add-int/2addr v14, v11

    const/16 v18, 0x3

    .line 96
    div-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v10

    const/16 v16, 0x1e

    goto :goto_1f

    .line 97
    :cond_35
    div-int/lit8 v10, v5, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v3, -0x1

    add-int v14, v11, v10

    mul-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v10, v4, -0x1

    const/16 v18, 0x3

    .line 98
    rem-int/lit8 v10, v10, 0x3

    add-int v12, v10, v11

    .line 99
    :goto_20
    aget-object v10, v1, v9

    aget v10, v10, v14

    .line 100
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object v11

    invoke-static {v10, v13, v11}, Lcom/google/zxing/pdf417/encoder/a;->a(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)V

    move v10, v7

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v3, :cond_36

    .line 101
    aget-object v11, v1, v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v11, v11, v14

    .line 102
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lcom/google/zxing/pdf417/encoder/a;->a(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_36
    const v7, 0x3fa29

    if-eqz v23, :cond_37

    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v7, v11, v9}, Lcom/google/zxing/pdf417/encoder/a;->a(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)V

    goto :goto_22

    .line 104
    :cond_37
    aget-object v9, v1, v9

    aget v9, v9, v12

    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object v11

    invoke-static {v9, v13, v11}, Lcom/google/zxing/pdf417/encoder/a;->a(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)V

    const/16 v9, 0x12

    .line 106
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x;->h()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/google/zxing/pdf417/encoder/a;->a(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)V

    :goto_22
    add-int/lit8 v5, v5, 0x1

    move v7, v10

    goto/16 :goto_1e

    :cond_38
    const/4 v0, 0x4

    const/4 v7, 0x1

    .line 107
    invoke-virtual {v2, v7, v0}, Landroidx/compose/foundation/text/selection/x;->l(II)[[B

    move-result-object v0

    const/16 v20, 0x0

    .line 108
    aget-object v1, v0, v20

    array-length v1, v1

    array-length v3, v0

    if-ge v1, v3, :cond_39

    const/4 v7, 0x1

    goto :goto_23

    :cond_39
    move/from16 v7, v20

    :goto_23
    if-eqz v7, :cond_3a

    .line 109
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->K([[B)[[B

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_24

    :cond_3a
    move/from16 v7, v20

    .line 110
    :goto_24
    aget-object v1, v0, v20

    array-length v1, v1

    const/16 v3, 0xc8

    div-int v1, v3, v1

    .line 111
    array-length v4, v0

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_3b

    :goto_25
    const/4 v11, 0x1

    goto :goto_26

    :cond_3b
    move v1, v3

    goto :goto_25

    :goto_26
    if-le v1, v11, :cond_3d

    shl-int/lit8 v0, v1, 0x2

    .line 112
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/selection/x;->l(II)[[B

    move-result-object v0

    if-eqz v7, :cond_3c

    .line 113
    invoke-static {v0}, Lcom/google/zxing/aztec/a;->K([[B)[[B

    move-result-object v0

    .line 114
    :cond_3c
    invoke-static {v0, v6}, Lcom/google/zxing/aztec/a;->t([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    goto :goto_27

    .line 115
    :cond_3d
    invoke-static {v0, v6}, Lcom/google/zxing/aztec/a;->t([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    :goto_27
    return-object v0

    .line 116
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3f
    new-instance v1, Lcom/google/zxing/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_40
    new-instance v0, Lcom/google/zxing/f;

    const-string v1, "Unable to fit message in columns"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    :cond_41
    move-object v1, v10

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_42
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 128
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only encode PDF_417, but got "

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :pswitch_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 130
    sget-object v4, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 132
    :cond_44
    sget-object v4, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_28

    :cond_45
    const/16 v4, 0x21

    .line 134
    :goto_28
    sget-object v5, Lcom/google/zxing/a;->j:Lcom/google/zxing/a;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_29

    :cond_46
    const/4 v3, 0x0

    :goto_29
    const/4 v5, 0x1

    if-ne v1, v5, :cond_8e

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/zxing/aztec/encoder/c;

    .line 138
    sget-object v1, Lcom/google/zxing/aztec/encoder/e;->e:Lcom/google/zxing/aztec/encoder/e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    :goto_2a
    array-length v6, v0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v11, 0xa

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x20

    if-ge v2, v6, :cond_5c

    add-int/lit8 v6, v2, 0x1

    .line 140
    array-length v15, v0

    if-ge v6, v15, :cond_47

    aget-byte v15, v0, v6

    goto :goto_2b

    :cond_47
    const/4 v15, 0x0

    .line 141
    :goto_2b
    aget-byte v7, v0, v2

    const/16 v10, 0xd

    if-eq v7, v10, :cond_4c

    const/16 v10, 0x2c

    if-eq v7, v10, :cond_4b

    const/16 v10, 0x2e

    if-eq v7, v10, :cond_4a

    const/16 v10, 0x3a

    if-eq v7, v10, :cond_49

    :cond_48
    const/4 v12, 0x0

    goto :goto_2c

    :cond_49
    if-ne v15, v14, :cond_48

    goto :goto_2c

    :cond_4a
    if-ne v15, v14, :cond_48

    move v12, v13

    goto :goto_2c

    :cond_4b
    if-ne v15, v14, :cond_48

    move v12, v8

    goto :goto_2c

    :cond_4c
    if-ne v15, v11, :cond_48

    move v12, v9

    :goto_2c
    if-lez v12, :cond_52

    .line 142
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/aztec/encoder/e;

    .line 144
    invoke-virtual {v10, v2}, Lcom/google/zxing/aztec/encoder/e;->b(I)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v11

    .line 145
    invoke-virtual {v11, v8, v12}, Lcom/google/zxing/aztec/encoder/e;->d(II)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    iget v14, v10, Lcom/google/zxing/aztec/encoder/e;->a:I

    if-eq v14, v8, :cond_4e

    .line 147
    invoke-virtual {v11, v8, v12}, Lcom/google/zxing/aztec/encoder/e;->e(II)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4e
    if-eq v12, v13, :cond_4f

    if-ne v12, v8, :cond_50

    :cond_4f
    rsub-int/lit8 v14, v12, 0x10

    .line 148
    invoke-virtual {v11, v9, v14}, Lcom/google/zxing/aztec/encoder/e;->d(II)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v11

    .line 149
    invoke-virtual {v11, v9, v5}, Lcom/google/zxing/aztec/encoder/e;->d(II)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v11

    .line 150
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_50
    iget v11, v10, Lcom/google/zxing/aztec/encoder/e;->c:I

    if-lez v11, :cond_4d

    .line 152
    invoke-virtual {v10, v2}, Lcom/google/zxing/aztec/encoder/e;->a(I)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/zxing/aztec/encoder/e;->a(I)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v10

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 154
    :cond_51
    invoke-static {v7}, Lcom/google/zxing/aztec/encoder/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    move/from16 p3, v5

    move v2, v6

    goto/16 :goto_31

    .line 155
    :cond_52
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/aztec/encoder/e;

    .line 157
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    .line 158
    sget-object v11, Lcom/google/zxing/aztec/encoder/c;->c:[[I

    .line 159
    iget v12, v7, Lcom/google/zxing/aztec/encoder/e;->a:I

    .line 160
    aget-object v13, v11, v12

    aget v13, v13, v10

    if-lez v13, :cond_53

    move v13, v5

    goto :goto_2f

    :cond_53
    const/4 v13, 0x0

    :goto_2f
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_30
    if-gt v14, v8, :cond_58

    .line 161
    aget-object v17, v11, v14

    move/from16 p3, v5

    aget v5, v17, v10

    if-lez v5, :cond_57

    if-nez v15, :cond_54

    .line 162
    invoke-virtual {v7, v2}, Lcom/google/zxing/aztec/encoder/e;->b(I)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v15

    :cond_54
    if-eqz v13, :cond_55

    if-eq v14, v12, :cond_55

    if-ne v14, v9, :cond_56

    .line 163
    :cond_55
    invoke-virtual {v15, v14, v5}, Lcom/google/zxing/aztec/encoder/e;->d(II)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v8

    .line 164
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_56
    if-nez v13, :cond_57

    .line 165
    sget-object v8, Lcom/google/zxing/aztec/encoder/c;->d:[[I

    aget-object v8, v8, v12

    aget v8, v8, v14

    if-ltz v8, :cond_57

    .line 166
    invoke-virtual {v15, v14, v5}, Lcom/google/zxing/aztec/encoder/e;->e(II)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v5

    .line 167
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p3

    const/4 v8, 0x4

    goto :goto_30

    :cond_58
    move/from16 p3, v5

    .line 168
    iget v5, v7, Lcom/google/zxing/aztec/encoder/e;->c:I

    if-gtz v5, :cond_59

    .line 169
    aget-object v5, v11, v12

    aget v5, v5, v10

    if-nez v5, :cond_5a

    .line 170
    :cond_59
    invoke-virtual {v7, v2}, Lcom/google/zxing/aztec/encoder/e;->a(I)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v5

    .line 171
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v5, p3

    const/4 v8, 0x4

    goto :goto_2e

    :cond_5b
    move/from16 p3, v5

    .line 172
    invoke-static {v6}, Lcom/google/zxing/aztec/encoder/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p3

    goto/16 :goto_2a

    :cond_5c
    move/from16 p3, v5

    .line 173
    new-instance v2, Landroidx/constraintlayout/core/f;

    const/16 v5, 0x8

    .line 174
    invoke-direct {v2, v5}, Landroidx/constraintlayout/core/f;-><init>(I)V

    .line 175
    invoke-static {v1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/aztec/encoder/e;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 178
    array-length v5, v0

    invoke-virtual {v1, v5}, Lcom/google/zxing/aztec/encoder/e;->b(I)Lcom/google/zxing/aztec/encoder/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/aztec/encoder/e;->b:Lcom/google/zxing/aztec/encoder/f;

    :goto_32
    if-eqz v1, :cond_5d

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v1, Lcom/google/zxing/aztec/encoder/f;->a:Lcom/google/zxing/aztec/encoder/f;

    goto :goto_32

    .line 181
    :cond_5d
    new-instance v1, Lcom/google/zxing/common/a;

    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    .line 182
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/aztec/encoder/f;

    .line 183
    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/aztec/encoder/f;->a(Lcom/google/zxing/common/a;[B)V

    goto :goto_33

    .line 184
    :cond_5e
    iget v0, v1, Lcom/google/zxing/common/a;->b:I

    const/16 v2, 0x64

    const/16 v5, 0xb

    .line 185
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/collection/c;->A(IIII)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    sget-object v7, Lcom/google/zxing/aztec/encoder/b;->a:[I

    if-eqz v3, :cond_65

    if-gez v3, :cond_5f

    move/from16 v0, p3

    goto :goto_34

    :cond_5f
    const/4 v0, 0x0

    .line 187
    :goto_34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v0, :cond_60

    const/4 v14, 0x4

    :cond_60
    if-gt v8, v14, :cond_64

    if-eqz v0, :cond_61

    const/16 v4, 0x58

    goto :goto_35

    :cond_61
    const/16 v4, 0x70

    :goto_35
    shl-int/lit8 v3, v8, 0x4

    add-int/2addr v4, v3

    mul-int/2addr v4, v8

    .line 188
    aget v3, v7, v8

    .line 189
    rem-int v6, v4, v3

    sub-int v6, v4, v6

    .line 190
    invoke-static {v1, v3}, Lcom/google/zxing/aztec/encoder/b;->c(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v1

    .line 191
    iget v7, v1, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v2, v7

    .line 192
    const-string v10, "Data to large for user specified layer"

    if-gt v2, v6, :cond_63

    if-eqz v0, :cond_6e

    shl-int/lit8 v2, v3, 0x6

    if-gt v7, v2, :cond_62

    goto/16 :goto_3c

    .line 193
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string v1, "Illegal value "

    .line 197
    const-string v2, " for layers"

    .line 198
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_36
    if-gt v3, v14, :cond_8d

    if-gt v3, v13, :cond_66

    move/from16 v15, p3

    goto :goto_37

    :cond_66
    const/4 v15, 0x0

    :goto_37
    if-eqz v15, :cond_67

    add-int/lit8 v17, v3, 0x1

    goto :goto_38

    :cond_67
    move/from16 v17, v3

    :goto_38
    if-eqz v15, :cond_68

    const/16 v18, 0x58

    goto :goto_39

    :cond_68
    const/16 v18, 0x70

    :goto_39
    shl-int/lit8 v19, v17, 0x4

    add-int v18, v18, v19

    mul-int v4, v18, v17

    if-gt v0, v4, :cond_8c

    if-eqz v10, :cond_6a

    .line 200
    aget v6, v7, v17

    if-eq v8, v6, :cond_69

    goto :goto_3a

    :cond_69
    move v6, v8

    move-object v8, v10

    goto :goto_3b

    .line 201
    :cond_6a
    :goto_3a
    aget v6, v7, v17

    .line 202
    invoke-static {v1, v6}, Lcom/google/zxing/aztec/encoder/b;->c(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v8

    .line 203
    :goto_3b
    rem-int v10, v4, v6

    sub-int v10, v4, v10

    if-eqz v15, :cond_6b

    .line 204
    iget v13, v8, Lcom/google/zxing/common/a;->b:I

    shl-int/lit8 v14, v6, 0x6

    if-gt v13, v14, :cond_6c

    .line 205
    :cond_6b
    iget v13, v8, Lcom/google/zxing/common/a;->b:I

    add-int/2addr v13, v2

    if-le v13, v10, :cond_6d

    :cond_6c
    move-object v10, v8

    move v8, v6

    move/from16 v20, v9

    move v9, v11

    const/4 v4, 0x4

    move v6, v12

    goto/16 :goto_4d

    :cond_6d
    move v3, v6

    move-object v1, v8

    move v0, v15

    move/from16 v8, v17

    .line 206
    :cond_6e
    :goto_3c
    invoke-static {v1, v4, v3}, Lcom/google/zxing/aztec/encoder/b;->b(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v2

    .line 207
    iget v1, v1, Lcom/google/zxing/common/a;->b:I

    .line 208
    div-int/2addr v1, v3

    .line 209
    new-instance v3, Lcom/google/zxing/common/a;

    invoke-direct {v3}, Lcom/google/zxing/common/a;-><init>()V

    if-eqz v0, :cond_6f

    add-int/lit8 v4, v8, -0x1

    .line 210
    invoke-virtual {v3, v4, v9}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 211
    invoke-virtual {v3, v1, v4}, Lcom/google/zxing/common/a;->b(II)V

    const/16 v1, 0x1c

    const/4 v4, 0x4

    .line 212
    invoke-static {v3, v1, v4}, Lcom/google/zxing/aztec/encoder/b;->b(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v1

    goto :goto_3d

    :cond_6f
    const/4 v4, 0x4

    add-int/lit8 v6, v8, -0x1

    .line 213
    invoke-virtual {v3, v6, v12}, Lcom/google/zxing/common/a;->b(II)V

    add-int/lit8 v1, v1, -0x1

    .line 214
    invoke-virtual {v3, v1, v5}, Lcom/google/zxing/common/a;->b(II)V

    const/16 v1, 0x28

    .line 215
    invoke-static {v3, v1, v4}, Lcom/google/zxing/aztec/encoder/b;->b(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v1

    :goto_3d
    if-eqz v0, :cond_70

    goto :goto_3e

    :cond_70
    const/16 v5, 0xe

    :goto_3e
    shl-int/lit8 v3, v8, 0x2

    add-int/2addr v5, v3

    .line 216
    new-array v3, v5, [I

    if-eqz v0, :cond_72

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v5, :cond_71

    .line 217
    aput v4, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_71
    move v7, v5

    goto :goto_41

    :cond_72
    add-int/lit8 v4, v5, 0x1

    .line 218
    div-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    mul-int/2addr v7, v9

    add-int/2addr v7, v4

    .line 219
    div-int/lit8 v4, v7, 0x2

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v6, :cond_73

    .line 220
    div-int/lit8 v13, v10, 0xf

    add-int/2addr v13, v10

    sub-int v14, v6, v10

    add-int/lit8 v14, v14, -0x1

    sub-int v15, v4, v13

    add-int/lit8 v15, v15, -0x1

    .line 221
    aput v15, v3, v14

    add-int v14, v6, v10

    add-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    .line 222
    aput v13, v3, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    .line 223
    :cond_73
    :goto_41
    new-instance v4, Lcom/google/zxing/common/b;

    .line 224
    invoke-direct {v4, v7, v7}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_42
    if-ge v6, v8, :cond_7b

    sub-int v13, v8, v6

    shl-int/2addr v13, v9

    if-eqz v0, :cond_74

    const/16 v14, 0x9

    goto :goto_43

    :cond_74
    const/16 v14, 0xc

    :goto_43
    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_44
    if-ge v14, v13, :cond_7a

    shl-int/lit8 v15, v14, 0x1

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v9, :cond_79

    add-int v17, v10, v15

    move/from16 v20, v9

    add-int v9, v17, v12

    .line 225
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_75

    shl-int/lit8 v9, v6, 0x1

    add-int v17, v9, v12

    .line 226
    aget v11, v3, v17

    add-int/2addr v9, v14

    aget v9, v3, v9

    invoke-virtual {v4, v11, v9}, Lcom/google/zxing/common/b;->b(II)V

    :cond_75
    shl-int/lit8 v9, v13, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    .line 227
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_76

    shl-int/lit8 v9, v6, 0x1

    add-int v11, v9, v14

    .line 228
    aget v11, v3, v11

    add-int/lit8 v17, v5, -0x1

    sub-int v17, v17, v9

    sub-int v17, v17, v12

    aget v9, v3, v17

    invoke-virtual {v4, v11, v9}, Lcom/google/zxing/common/b;->b(II)V

    :cond_76
    shl-int/lit8 v9, v13, 0x2

    add-int/2addr v9, v10

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    .line 229
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_77

    add-int/lit8 v9, v5, -0x1

    shl-int/lit8 v11, v6, 0x1

    sub-int/2addr v9, v11

    sub-int v11, v9, v12

    .line 230
    aget v11, v3, v11

    sub-int/2addr v9, v14

    aget v9, v3, v9

    invoke-virtual {v4, v11, v9}, Lcom/google/zxing/common/b;->b(II)V

    :cond_77
    mul-int/lit8 v9, v13, 0x6

    add-int/2addr v9, v10

    add-int/2addr v9, v15

    add-int/2addr v9, v12

    .line 231
    invoke-virtual {v2, v9}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_78

    add-int/lit8 v9, v5, -0x1

    shl-int/lit8 v11, v6, 0x1

    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    .line 232
    aget v9, v3, v9

    add-int/2addr v11, v12

    aget v11, v3, v11

    invoke-virtual {v4, v9, v11}, Lcom/google/zxing/common/b;->b(II)V

    :cond_78
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    const/16 v11, 0xa

    goto :goto_45

    :cond_79
    move/from16 v20, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xa

    const/4 v12, 0x5

    goto :goto_44

    :cond_7a
    move/from16 v20, v9

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v20

    const/16 v11, 0xa

    const/4 v12, 0x5

    goto/16 :goto_42

    :cond_7b
    move/from16 v20, v9

    .line 233
    div-int/lit8 v2, v7, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_80

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v3, :cond_85

    add-int/lit8 v8, v2, -0x3

    add-int/2addr v8, v6

    .line 234
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7c

    add-int/lit8 v9, v2, -0x5

    .line 235
    invoke-virtual {v4, v8, v9}, Lcom/google/zxing/common/b;->b(II)V

    :cond_7c
    add-int/lit8 v9, v6, 0x7

    .line 236
    invoke-virtual {v1, v9}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7d

    add-int/lit8 v9, v2, 0x5

    .line 237
    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/b;->b(II)V

    :cond_7d
    rsub-int/lit8 v9, v6, 0x14

    .line 238
    invoke-virtual {v1, v9}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7e

    add-int/lit8 v9, v2, 0x5

    .line 239
    invoke-virtual {v4, v8, v9}, Lcom/google/zxing/common/b;->b(II)V

    :cond_7e
    rsub-int/lit8 v9, v6, 0x1b

    .line 240
    invoke-virtual {v1, v9}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7f

    add-int/lit8 v9, v2, -0x5

    .line 241
    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/b;->b(II)V

    :cond_7f
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_80
    const/4 v6, 0x0

    const/16 v9, 0xa

    :goto_47
    if-ge v6, v9, :cond_85

    add-int/lit8 v8, v2, -0x5

    add-int/2addr v8, v6

    .line 242
    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v8

    .line 243
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_81

    add-int/lit8 v8, v2, -0x7

    .line 244
    invoke-virtual {v4, v10, v8}, Lcom/google/zxing/common/b;->b(II)V

    :cond_81
    add-int/lit8 v8, v6, 0xa

    .line 245
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_82

    add-int/lit8 v8, v2, 0x7

    .line 246
    invoke-virtual {v4, v8, v10}, Lcom/google/zxing/common/b;->b(II)V

    :cond_82
    rsub-int/lit8 v8, v6, 0x1d

    .line 247
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_83

    add-int/lit8 v8, v2, 0x7

    .line 248
    invoke-virtual {v4, v10, v8}, Lcom/google/zxing/common/b;->b(II)V

    :cond_83
    rsub-int/lit8 v8, v6, 0x27

    .line 249
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_84

    add-int/lit8 v8, v2, -0x7

    .line 250
    invoke-virtual {v4, v8, v10}, Lcom/google/zxing/common/b;->b(II)V

    :cond_84
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_85
    if-eqz v0, :cond_86

    const/4 v6, 0x5

    .line 251
    invoke-static {v4, v2, v6}, Lcom/google/zxing/aztec/encoder/b;->a(Lcom/google/zxing/common/b;II)V

    goto :goto_4a

    .line 252
    :cond_86
    invoke-static {v4, v2, v3}, Lcom/google/zxing/aztec/encoder/b;->a(Lcom/google/zxing/common/b;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 253
    :goto_48
    div-int/lit8 v3, v5, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_88

    and-int/lit8 v3, v2, 0x1

    :goto_49
    if-ge v3, v7, :cond_87

    sub-int v6, v2, v1

    .line 254
    invoke-virtual {v4, v6, v3}, Lcom/google/zxing/common/b;->b(II)V

    add-int v8, v2, v1

    .line 255
    invoke-virtual {v4, v8, v3}, Lcom/google/zxing/common/b;->b(II)V

    .line 256
    invoke-virtual {v4, v3, v6}, Lcom/google/zxing/common/b;->b(II)V

    .line 257
    invoke-virtual {v4, v3, v8}, Lcom/google/zxing/common/b;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_49

    :cond_87
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_48

    :cond_88
    :goto_4a
    const/16 v0, 0xc8

    .line 258
    iget v1, v4, Lcom/google/zxing/common/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 259
    iget v3, v4, Lcom/google/zxing/common/b;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 260
    div-int v5, v2, v1

    div-int v6, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v1, v5

    sub-int v6, v2, v6

    .line 261
    div-int/lit8 v6, v6, 0x2

    mul-int v7, v3, v5

    sub-int v7, v0, v7

    .line 262
    div-int/lit8 v7, v7, 0x2

    .line 263
    new-instance v8, Lcom/google/zxing/common/b;

    invoke-direct {v8, v2, v0}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v0, 0x0

    :goto_4b
    if-ge v0, v3, :cond_8b

    move v9, v6

    const/4 v2, 0x0

    :goto_4c
    if-ge v2, v1, :cond_8a

    .line 264
    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_89

    .line 265
    invoke-virtual {v8, v9, v7, v5, v5}, Lcom/google/zxing/common/b;->c(IIII)V

    :cond_89
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v5

    goto :goto_4c

    :cond_8a
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v5

    goto :goto_4b

    :cond_8b
    return-object v8

    :cond_8c
    move/from16 v20, v9

    move v9, v11

    move v6, v12

    const/4 v4, 0x4

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    move v12, v6

    move v11, v9

    move/from16 v9, v20

    const/4 v13, 0x3

    const/16 v14, 0x20

    goto/16 :goto_36

    .line 266
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only encode AZTEC, but got "

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;->g:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public i(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/zxing/aztec/a;->I(Ljava/util/logging/Level;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "EventBus"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public l(Lorg/json/JSONObject;Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/c1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/c1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lorg/json/JSONObject;Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/u0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(III)I
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/zxing/aztec/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/aztec/a;->x(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method
