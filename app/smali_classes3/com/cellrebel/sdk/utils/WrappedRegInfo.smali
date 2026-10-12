.class public Lcom/cellrebel/sdk/utils/WrappedRegInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 7

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    goto/16 :goto_7

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    .line 79
    :try_start_0
    invoke-static {p1}, Landroidx/media3/extractor/mp4/l;->i(Ljava/lang/Object;)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/telephony/NetworkRegistrationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/16 p1, 0x25

    if-ge v0, p1, :cond_2

    .line 87
    const-string p1, "RegistrationState"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/16 v5, 0x14

    if-ne p1, v5, :cond_4

    move v4, v3

    .line 94
    :cond_4
    iput-boolean v4, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->e:Z

    .line 95
    iput p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/Integer;

    const/16 v5, 0x21

    if-ge v0, v5, :cond_5

    .line 101
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v2, p1, v6, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-ge v0, v5, :cond_6

    .line 104
    invoke-static {}, Landroidx/media3/extractor/ogg/d;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/mp3/d;->i(Ljava/lang/Object;)Landroid/telephony/CellIdentity;

    move-result-object p1

    goto :goto_2

    .line 105
    :cond_6
    invoke-static {}, Landroidx/media3/extractor/ogg/d;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {}, Landroidx/media3/extractor/ogg/d;->l()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/mp3/d;->i(Ljava/lang/Object;)Landroid/telephony/CellIdentity;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    .line 108
    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 109
    const-string v4, "android.telephony.VoiceSpecificRegistrationInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 110
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 119
    const-string v4, "android.telephony.DataSpecificRegistrationInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 129
    const-string v4, "android.telephony.LteVopsSupportInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_3

    .line 135
    :cond_9
    const-string v4, "android.telephony.NrVopsSupportInfo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    goto :goto_3

    .line 143
    :cond_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_b
    :goto_3
    if-le v0, v5, :cond_c

    .line 145
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    if-eq p1, v3, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    .line 151
    const-string p1, "NONE"

    goto :goto_4

    .line 152
    :cond_d
    const-string p1, "CONNECTED"

    goto :goto_4

    .line 153
    :cond_e
    const-string p1, "NOT_RESTRICTED"

    goto :goto_4

    .line 154
    :cond_f
    const-string p1, "RESTRICTED"

    .line 155
    :goto_4
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p1, v0, :cond_10

    .line 159
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 161
    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw p1

    .line 163
    :catch_0
    :catchall_1
    :cond_10
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_11

    goto :goto_7

    .line 164
    :cond_11
    const-string p1, "satelliteTechnology\\s*=\\s*([^,}\\s]+)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 166
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->k:Ljava/lang/String;

    :cond_12
    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_25

    .line 2
    :cond_0
    const-string v0, "isDcNrRestricted = true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "isDcNrRestricted=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    .line 3
    const-string v0, "isNrAvailable = true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "isNrAvailable=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    .line 4
    const-string v0, "isEnDcAvailable = true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "isEnDcAvailable=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    .line 5
    const-string v0, "accessNetworkTechnology = NR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "accessNetworkTechnology=NR"

    if-nez v3, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v2

    :goto_7
    iput-boolean v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->e:Z

    .line 6
    const-string v3, "accessNetworkTechnology = GPRS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez v3, :cond_2f

    const-string v3, "accessNetworkTechnology=GPRS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_1a

    .line 7
    :cond_9
    const-string v3, "accessNetworkTechnology = EDGE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "accessNetworkTechnology=EDGE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_19

    .line 8
    :cond_a
    const-string v3, "accessNetworkTechnology = UMTS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "accessNetworkTechnology=UMTS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_18

    .line 9
    :cond_b
    const-string v3, "accessNetworkTechnology = CDMA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "accessNetworkTechnology=CDMA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_17

    .line 10
    :cond_c
    const-string v3, "accessNetworkTechnology = CDMA - EvDo rev. 0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "accessNetworkTechnology=CDMA - EvDo rev. 0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_16

    .line 11
    :cond_d
    const-string v3, "accessNetworkTechnology = CDMA - EvDo rev. A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "accessNetworkTechnology=CDMA - EvDo rev. A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_15

    .line 12
    :cond_e
    const-string v3, "accessNetworkTechnology = CDMA - 1xRTT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "accessNetworkTechnology=CDMA - 1xRTT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_14

    .line 13
    :cond_f
    const-string v3, "accessNetworkTechnology = HSDPA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "accessNetworkTechnology=HSDPA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_13

    .line 14
    :cond_10
    const-string v3, "accessNetworkTechnology = HSUPA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "accessNetworkTechnology=HSUPA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_12

    .line 15
    :cond_11
    const-string v3, "accessNetworkTechnology = HSPA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "accessNetworkTechnology=HSPA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_11

    .line 16
    :cond_12
    const-string v3, "accessNetworkTechnology = iDEN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "accessNetworkTechnology=iDEN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_10

    .line 17
    :cond_13
    const-string v3, "accessNetworkTechnology = CDMA - EvDo rev. B"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "accessNetworkTechnology=CDMA - EvDo rev. B"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_f

    .line 18
    :cond_14
    const-string v3, "accessNetworkTechnology = LTE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "accessNetworkTechnology=LTE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_e

    .line 19
    :cond_15
    const-string v3, "accessNetworkTechnology = CDMA - eHRPD"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "accessNetworkTechnology=CDMA - eHRPD"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_d

    .line 20
    :cond_16
    const-string v3, "accessNetworkTechnology = HSPA+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "accessNetworkTechnology=HSPA+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_c

    .line 21
    :cond_17
    const-string v3, "accessNetworkTechnology = GSM"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "accessNetworkTechnology=GSM"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    .line 22
    :cond_18
    const-string v3, "accessNetworkTechnology = TD_SCDMA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "accessNetworkTechnology=TD_SCDMA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_a

    .line 23
    :cond_19
    const-string v3, "accessNetworkTechnology = IWLAN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "accessNetworkTechnology=IWLAN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_9

    .line 24
    :cond_1a
    const-string v3, "accessNetworkTechnology = LTE_CA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "accessNetworkTechnology=LTE_CA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    .line 25
    :cond_1b
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_1c
    const/16 v0, 0x14

    .line 26
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_1d
    :goto_8
    const/16 v0, 0x13

    .line 27
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_1e
    :goto_9
    const/16 v0, 0x12

    .line 28
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_1f
    :goto_a
    const/16 v0, 0x11

    .line 29
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_20
    :goto_b
    const/16 v0, 0x10

    .line 30
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_21
    :goto_c
    const/16 v0, 0xf

    .line 31
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_22
    :goto_d
    const/16 v0, 0xe

    .line 32
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_23
    :goto_e
    const/16 v0, 0xd

    .line 33
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_24
    :goto_f
    const/16 v0, 0xc

    .line 34
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_25
    :goto_10
    const/16 v0, 0xb

    .line 35
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_26
    :goto_11
    const/16 v0, 0xa

    .line 36
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_27
    :goto_12
    const/16 v0, 0x9

    .line 37
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_28
    :goto_13
    const/16 v0, 0x8

    .line 38
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_29
    :goto_14
    const/4 v0, 0x7

    .line 39
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_2a
    :goto_15
    const/4 v0, 0x6

    .line 40
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_2b
    :goto_16
    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    :cond_2c
    :goto_17
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    .line 43
    :cond_2d
    :goto_18
    iput v6, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    .line 44
    :cond_2e
    :goto_19
    iput v5, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    goto :goto_1b

    .line 45
    :cond_2f
    :goto_1a
    iput v2, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 46
    :cond_30
    :goto_1b
    const-string v0, "IsUsingCarrierAggregation = true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "IsUsingCarrierAggregation=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 47
    const-string v0, "isUsingCarrierAggregation = true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "isUsingCarrierAggregation=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    move v1, v2

    .line 48
    :cond_32
    iput-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    .line 49
    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "nrState = CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1e

    .line 50
    :cond_33
    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "nrState = NOT_RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1d

    .line 51
    :cond_34
    const-string v0, "nrState=RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "nrState = RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    .line 52
    :cond_35
    const-string v0, "nrState=NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "nrState = NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 53
    :cond_36
    const-string v0, "NONE"

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    goto :goto_1f

    .line 54
    :cond_37
    :goto_1c
    const-string v0, "RESTRICTED"

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    goto :goto_1f

    .line 55
    :cond_38
    :goto_1d
    const-string v0, "NOT_RESTRICTED"

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    goto :goto_1f

    .line 56
    :cond_39
    :goto_1e
    const-string v0, "CONNECTED"

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    .line 57
    :cond_3a
    :goto_1f
    const-string v0, "VopsSupport = 1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "VopsSupport=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_21

    .line 58
    :cond_3b
    const-string v0, "VopsSupport = 2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "VopsSupport=2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_20

    .line 59
    :cond_3c
    const-string v0, "VopsSupport = 3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "VopsSupport=3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 60
    :cond_3d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    goto :goto_22

    .line 61
    :cond_3e
    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    goto :goto_22

    .line 62
    :cond_3f
    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    .line 63
    :cond_40
    :goto_22
    const-string v0, "isNonTerrestrialNetwork = true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "isNonTerrestrialNetwork=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_23

    .line 64
    :cond_41
    const-string v0, "isNonTerrestrialNetwork = false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "isNonTerrestrialNetwork=false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 65
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;

    goto :goto_24

    .line 66
    :cond_43
    :goto_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;

    .line 67
    :cond_44
    :goto_24
    const-string v0, "satelliteTechnology\\s*=\\s*([^,}\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->k:Ljava/lang/String;

    .line 70
    :cond_45
    const-string v0, "cellIdentity="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 71
    const-string v0, "cellIdentity=CellIdentity(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    :cond_46
    :goto_25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

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
    check-cast p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 49
    .line 50
    iget v3, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    :goto_0
    return v2

    .line 71
    :cond_9
    iget-object v1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v3, :cond_a

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_b

    .line 85
    .line 86
    :goto_1
    return v2

    .line 87
    :cond_b
    iget-object v1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_c

    .line 92
    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_d

    .line 101
    .line 102
    :goto_2
    return v2

    .line 103
    :cond_d
    iget-object v1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_e

    .line 108
    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    :goto_3
    return v2

    .line 119
    :cond_f
    iget-object p1, p1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_10

    .line 124
    .line 125
    if-eqz p1, :cond_11

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_11

    .line 133
    .line 134
    :goto_4
    return v2

    .line 135
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x3b

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_2
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x3b

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_3
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x3b

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_4
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    .line 54
    iget v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x3b

    .line 58
    .line 59
    const/16 v1, 0x2b

    .line 60
    .line 61
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x3b

    .line 73
    .line 74
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x3b

    .line 86
    .line 87
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x3b

    .line 99
    .line 100
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x3b

    .line 112
    .line 113
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->k:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_8
    add-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WrappedRegInfo(isDcNrRestricted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNrAvailable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEnDcAvailable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isUsingCarrierAggregation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isNetworkTypeNR="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", nrState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", vopsSupport="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", accessNetworkTechnology="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cellIdentity="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isNonTerrestrialNetwork="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", satelliteTechnology="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
