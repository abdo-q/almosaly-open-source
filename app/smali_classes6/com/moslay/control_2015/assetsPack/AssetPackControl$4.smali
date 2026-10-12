.class Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/AssetPackControl;->extractArchive(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

.field final synthetic val$assetsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/assetsPack/AssetPackControl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->val$assetsPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/m;

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->val$assetsPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v5, "fonts/ttf/ttf.7z"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/m;->d()Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->fontsPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->filename:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "."

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v7, v3, Lorg/apache/commons/compress/archivers/sevenz/l;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v6, v3, Lorg/apache/commons/compress/archivers/sevenz/l;->p:J

    .line 117
    .line 118
    long-to-int v3, v6

    .line 119
    new-array v6, v3, [B

    .line 120
    .line 121
    invoke-virtual {v2, v3, v6}, Lorg/apache/commons/compress/archivers/sevenz/m;->e(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/m;->d()Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/m;->close()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->downloadFontsControl:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    .line 141
    .line 142
    new-instance v2, Ljava/io/File;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->val$assetsPath:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->deleteRecursive(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->filesPath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-object v2, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->downloadFontsControl:Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/moslay/control_2015/assetsPack/DownloadFontsControl;->deleteRecursive(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->d(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "assetPackOldVersionPref"

    .line 181
    .line 182
    sget v3, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->VERSION:I

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 188
    .line 189
    const-string v2, "LOAD_PAGES_WITH_FONTS_ACTION"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->afterDownloadAction(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 198
    .line 199
    const-string v2, "LOAD_PAGES_WITH_OLD_FONTS_ACTION"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->afterDownloadAction(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_1
    sput-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 208
    .line 209
    :goto_1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$4;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->d(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "is_opened_mushaf_pref"

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
