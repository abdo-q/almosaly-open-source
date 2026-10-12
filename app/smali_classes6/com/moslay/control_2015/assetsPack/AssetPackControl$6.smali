.class Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/AssetPackControl;->getPackStates(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/assetpacks/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

.field final synthetic val$assetPackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/assetsPack/AssetPackControl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->val$assetPackName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/play/core/assetpacks/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/core/assetpacks/d0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/d0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->val$assetPackName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->g(Lcom/moslay/control_2015/assetsPack/AssetPackControl;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/play/core/assetpacks/c0;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/play/core/assetpacks/c0;->b:I

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/play/core/assetpacks/c0;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/google/android/play/core/assetpacks/c0;->e:J

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->h(Lcom/moslay/control_2015/assetsPack/AssetPackControl;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->f(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long p1, v1, v3

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->f(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/32 v3, 0x100000

    .line 79
    .line 80
    .line 81
    div-long/2addr v1, v3

    .line 82
    const-wide/16 v3, 0x96

    .line 83
    .line 84
    cmp-long p1, v1, v3

    .line 85
    .line 86
    if-ltz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->l(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->k(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    const-string p1, "AssetPackControl"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/play/core/assetpacks/c0;

    .line 115
    .line 116
    iget v0, v0, Lcom/google/android/play/core/assetpacks/c0;->b:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", name: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/play/core/assetpacks/c0;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", errorCode: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/play/core/assetpacks/c0;

    .line 151
    .line 152
    iget v0, v0, Lcom/google/android/play/core/assetpacks/c0;->c:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", bytesDownloaded: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/play/core/assetpacks/c0;

    .line 169
    .line 170
    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/c0;->d:J

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", totalBytesToDownload: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/play/core/assetpacks/c0;

    .line 187
    .line 188
    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/c0;->e:J

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", transferProgressPercentage: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->c(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/play/core/assetpacks/c0;

    .line 205
    .line 206
    iget v0, v0, Lcom/google/android/play/core/assetpacks/c0;->f:I

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$6;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->e(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->hideProgresDialog()V

    .line 226
    .line 227
    .line 228
    const-string v0, "MainActivity"

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-void
.end method
