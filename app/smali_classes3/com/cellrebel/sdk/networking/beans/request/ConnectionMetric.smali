.class public Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
.super Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public callSetUpTimeTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callSetUpTimeTotal"
    .end annotation
.end field

.field public callsBlocksTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsBlocksTotal"
    .end annotation
.end field

.field public callsDropsTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsDropsTotal"
    .end annotation
.end field

.field public callsTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callsTotal"
    .end annotation
.end field

.field public connectionTimeActive2g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive2g"
    .end annotation
.end field

.field public connectionTimeActive3g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive3g"
    .end annotation
.end field

.field public connectionTimeActive4g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive4g"
    .end annotation
.end field

.field public connectionTimeActive5g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActive5g"
    .end annotation
.end field

.field public connectionTimeActiveWifi:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimeActiveWifi"
    .end annotation
.end field

.field public connectionTimePassive2g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive2g"
    .end annotation
.end field

.field public connectionTimePassive3g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive3g"
    .end annotation
.end field

.field public connectionTimePassive4g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive4g"
    .end annotation
.end field

.field public connectionTimePassive5g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassive5g"
    .end annotation
.end field

.field public connectionTimePassiveWifi:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTimePassiveWifi"
    .end annotation
.end field

.field public noConnectionTimeActive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noConnectionTimeActive"
    .end annotation
.end field

.field public noConnectionTimePassive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noConnectionTimePassive"
    .end annotation
.end field

.field public pageFailsToLoadTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageFailsToLoadTotal"
    .end annotation
.end field

.field public totalTimeActive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTimeActive"
    .end annotation
.end field

.field public totalTimePassive:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTimePassive"
    .end annotation
.end field

.field public videoFailsToStartTotal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoFailsToStartTotal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callSetUpTimeTotal()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal:I

    return v0
.end method

.method public callSetUpTimeTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal:I

    return-object p0
.end method

.method public callsBlocksTotal()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal:I

    return v0
.end method

.method public callsBlocksTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal:I

    return-object p0
.end method

.method public callsDropsTotal()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal:I

    return v0
.end method

.method public callsDropsTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal:I

    return-object p0
.end method

.method public callsTotal()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal:I

    return v0
.end method

.method public callsTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal:I

    return-object p0
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 2
    .line 3
    return p1
.end method

.method public connectionTimeActive2g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g:I

    return v0
.end method

.method public connectionTimeActive2g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g:I

    return-object p0
.end method

.method public connectionTimeActive3g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g:I

    return v0
.end method

.method public connectionTimeActive3g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g:I

    return-object p0
.end method

.method public connectionTimeActive4g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g:I

    return v0
.end method

.method public connectionTimeActive4g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g:I

    return-object p0
.end method

.method public connectionTimeActive5g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g:I

    return v0
.end method

.method public connectionTimeActive5g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g:I

    return-object p0
.end method

.method public connectionTimeActiveWifi()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi:I

    return v0
.end method

.method public connectionTimeActiveWifi(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi:I

    return-object p0
.end method

.method public connectionTimePassive2g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g:I

    return v0
.end method

.method public connectionTimePassive2g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g:I

    return-object p0
.end method

.method public connectionTimePassive3g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g:I

    return v0
.end method

.method public connectionTimePassive3g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g:I

    return-object p0
.end method

.method public connectionTimePassive4g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g:I

    return v0
.end method

.method public connectionTimePassive4g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g:I

    return-object p0
.end method

.method public connectionTimePassive5g()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g:I

    return v0
.end method

.method public connectionTimePassive5g(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g:I

    return-object p0
.end method

.method public connectionTimePassiveWifi()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi:I

    return v0
.end method

.method public connectionTimePassiveWifi(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq p1, v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq p1, v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq p1, v3, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq p1, v3, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq p1, v3, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq p1, v3, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq p1, v3, :cond_d

    .line 136
    .line 137
    return v2

    .line 138
    :cond_d
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq p1, v3, :cond_e

    .line 147
    .line 148
    return v2

    .line 149
    :cond_e
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq p1, v3, :cond_f

    .line 158
    .line 159
    return v2

    .line 160
    :cond_f
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq p1, v3, :cond_10

    .line 169
    .line 170
    return v2

    .line 171
    :cond_10
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq p1, v3, :cond_11

    .line 180
    .line 181
    return v2

    .line 182
    :cond_11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eq p1, v3, :cond_12

    .line 191
    .line 192
    return v2

    .line 193
    :cond_12
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eq p1, v3, :cond_13

    .line 202
    .line 203
    return v2

    .line 204
    :cond_13
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq p1, v3, :cond_14

    .line 213
    .line 214
    return v2

    .line 215
    :cond_14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eq p1, v3, :cond_15

    .line 224
    .line 225
    return v2

    .line 226
    :cond_15
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eq p1, v3, :cond_16

    .line 235
    .line 236
    return v2

    .line 237
    :cond_16
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq p1, v1, :cond_17

    .line 246
    .line 247
    return v2

    .line 248
    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x3b

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x3b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x3b

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x3b

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x3b

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x3b

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x3b

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x3b

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x3b

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x3b

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x3b

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x3b

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x3b

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x3b

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x3b

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x3b

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public noConnectionTimeActive()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive:I

    return v0
.end method

.method public noConnectionTimeActive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive:I

    return-object p0
.end method

.method public noConnectionTimePassive()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive:I

    return v0
.end method

.method public noConnectionTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive:I

    return-object p0
.end method

.method public pageFailsToLoadTotal()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal:I

    return v0
.end method

.method public pageFailsToLoadTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal:I

    return-object p0
.end method

.method public save()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->connectionMetricDAO()Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectionMetric(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", videoFailsToStartTotal="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", pageFailsToLoadTotal="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->pageFailsToLoadTotal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", callsTotal="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsTotal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", callsBlocksTotal="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsBlocksTotal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", callsDropsTotal="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callsDropsTotal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", callSetUpTimeTotal="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->callSetUpTimeTotal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", connectionTimePassive2g="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive2g()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", connectionTimePassive3g="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive3g()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", connectionTimePassive4g="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive4g()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", connectionTimePassive5g="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassive5g()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", connectionTimePassiveWifi="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimePassiveWifi()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", noConnectionTimePassive="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimePassive()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", totalTimePassive="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", connectionTimeActive2g="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive2g()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", connectionTimeActive3g="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive3g()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", connectionTimeActive4g="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive4g()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", connectionTimeActive5g="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActive5g()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", connectionTimeActiveWifi="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->connectionTimeActiveWifi()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", noConnectionTimeActive="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->noConnectionTimeActive()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", totalTimeActive="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ")"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public totalTimeActive()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive:I

    return v0
.end method

.method public totalTimeActive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimeActive:I

    return-object p0
.end method

.method public totalTimePassive()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive:I

    return v0
.end method

.method public totalTimePassive(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->totalTimePassive:I

    return-object p0
.end method

.method public videoFailsToStartTotal()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget v0, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal:I

    return v0
.end method

.method public videoFailsToStartTotal(I)Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/cellrebel/sdk/networking/beans/request/ConnectionMetric;->videoFailsToStartTotal:I

    return-object p0
.end method
