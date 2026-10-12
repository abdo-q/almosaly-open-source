.class public abstract Lcom/google/android/play/core/assetpacks/internal/n;
.super Lads_mobile_sdk/y4;
.source "SourceFile"


# virtual methods
.method public final r(ILandroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/internal/o;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/play/core/assetpacks/internal/o;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v3, Lcom/google/android/play/core/assetpacks/internal/o;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lcom/google/android/play/core/assetpacks/v;

    .line 50
    .line 51
    const-string p2, "clearAssetPackStorage AIDL call"

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/v;->j:Landroidx/emoji2/text/p;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v0}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/d;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "com.android.vending"

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/v;->l:Lcom/google/android/play/core/assetpacks/y;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y;->d()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/y;->g(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/a;->r()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    invoke-virtual {v3, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/a;->s(ILandroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->i(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, Lcom/google/android/play/core/assetpacks/internal/o;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lcom/google/android/play/core/assetpacks/internal/o;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v3, Lcom/google/android/play/core/assetpacks/internal/o;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    move-object p2, p0

    .line 168
    check-cast p2, Lcom/google/android/play/core/assetpacks/v;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v3}, Lcom/google/android/play/core/assetpacks/v;->s(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/o;)V

    .line 171
    .line 172
    .line 173
    return v1
.end method
