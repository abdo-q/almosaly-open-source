.class public abstract Landroidx/media2/exoplayer/external/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/HashMap;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/media2/exoplayer/external/util/e;->a:I

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v1, Landroidx/media2/exoplayer/external/util/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v2, Landroidx/media2/exoplayer/external/util/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->f(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    const-string v39, "wel"

    .line 50
    .line 51
    const-string v40, "cy"

    .line 52
    .line 53
    const-string v1, "alb"

    .line 54
    .line 55
    const-string v2, "sq"

    .line 56
    .line 57
    const-string v3, "arm"

    .line 58
    .line 59
    const-string v4, "hy"

    .line 60
    .line 61
    const-string v5, "baq"

    .line 62
    .line 63
    const-string v6, "eu"

    .line 64
    .line 65
    const-string v7, "bur"

    .line 66
    .line 67
    const-string v8, "my"

    .line 68
    .line 69
    const-string v9, "tib"

    .line 70
    .line 71
    const-string v10, "bo"

    .line 72
    .line 73
    const-string v11, "chi"

    .line 74
    .line 75
    const-string v12, "zh"

    .line 76
    .line 77
    const-string v13, "cze"

    .line 78
    .line 79
    const-string v14, "cs"

    .line 80
    .line 81
    const-string v15, "dut"

    .line 82
    .line 83
    const-string v16, "nl"

    .line 84
    .line 85
    const-string v17, "ger"

    .line 86
    .line 87
    const-string v18, "de"

    .line 88
    .line 89
    const-string v19, "gre"

    .line 90
    .line 91
    const-string v20, "el"

    .line 92
    .line 93
    const-string v21, "fre"

    .line 94
    .line 95
    const-string v22, "fr"

    .line 96
    .line 97
    const-string v23, "geo"

    .line 98
    .line 99
    const-string v24, "ka"

    .line 100
    .line 101
    const-string v25, "ice"

    .line 102
    .line 103
    const-string v26, "is"

    .line 104
    .line 105
    const-string v27, "mac"

    .line 106
    .line 107
    const-string v28, "mk"

    .line 108
    .line 109
    const-string v29, "mao"

    .line 110
    .line 111
    const-string v30, "mi"

    .line 112
    .line 113
    const-string v31, "may"

    .line 114
    .line 115
    const-string v32, "ms"

    .line 116
    .line 117
    const-string v33, "per"

    .line 118
    .line 119
    const-string v34, "fa"

    .line 120
    .line 121
    const-string v35, "rum"

    .line 122
    .line 123
    const-string v36, "ro"

    .line 124
    .line 125
    const-string v37, "slo"

    .line 126
    .line 127
    const-string v38, "sk"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Landroidx/media2/exoplayer/external/util/e;->e:[Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Failed to read system property "

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "Util"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/media2/exoplayer/external/util/e;->a:I

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "und"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p0, v0

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v2, v3, :cond_9

    .line 65
    .line 66
    sget-object v2, Landroidx/media2/exoplayer/external/util/e;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    array-length v5, v2

    .line 77
    sget-object v6, Landroidx/media2/exoplayer/external/util/e;->e:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v7, v6

    .line 80
    add-int/2addr v5, v7

    .line 81
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v5, v2

    .line 85
    move v7, v1

    .line 86
    :goto_1
    if-ge v7, v5, :cond_5

    .line 87
    .line 88
    aget-object v8, v2, v7

    .line 89
    .line 90
    :try_start_0
    new-instance v9, Ljava/util/Locale;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    array-length v2, v6

    .line 112
    if-ge v1, v2, :cond_6

    .line 113
    .line 114
    aget-object v2, v6, v1

    .line 115
    .line 116
    add-int/lit8 v5, v1, 0x1

    .line 117
    .line 118
    aget-object v5, v6, v5

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sput-object v4, Landroidx/media2/exoplayer/external/util/e;->d:Ljava/util/HashMap;

    .line 127
    .line 128
    :cond_7
    sget-object v1, Landroidx/media2/exoplayer/external/util/e;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    return-object p0
.end method
