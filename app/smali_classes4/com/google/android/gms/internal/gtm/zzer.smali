.class final Lcom/google/android/gms/internal/gtm/zzer;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzer;->zza:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbu;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzff;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "GoogleAnalytics/"

    .line 21
    .line 22
    const-string v6, " (Linux; U; Android "

    .line 23
    .line 24
    const-string v7, "; "

    .line 25
    .line 26
    invoke-static {v5, v0, v6, v1, v7}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " Build/"

    .line 31
    .line 32
    invoke-static {v0, v2, v7, v3, v1}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzr()Lcom/google/android/gms/common/util/Clock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic zzf()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzer;->zza:[B

    return-object v0
.end method

.method private final zzg(Ljava/net/URL;[BI)I
    .locals 4

    .line 1
    const-string p3, "Error closing http post connection output stream"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    array-length v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "POST bytes, url"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzU()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Post payload\n"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzer;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzer;->zzk(Ljava/net/HttpURLConnection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    if-ne p2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbp;->zzi()V

    .line 73
    .line 74
    .line 75
    move p2, v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_5

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const-string v0, "POST status"

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_1
    move-object v3, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v3

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    move-object p1, v1

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception p2

    .line 99
    move-object p1, v1

    .line 100
    :goto_2
    :try_start_2
    const-string v0, "Network POST connection error"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    move-object v3, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v3

    .line 109
    :goto_3
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return p2

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    move-object v3, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v3

    .line 129
    :goto_5
    if-eqz v1, :cond_4

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_3
    move-exception v0

    .line 136
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    :cond_5
    throw p2
.end method

.method private final zzh()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeh;->zzn:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "Error trying to parse the hardcoded host url"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/gtm/zzek;)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzk()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "Error trying to parse the hardcoded host url"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private final zzj(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzi()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1, v0, p2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzk()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzj()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v0, p2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "Error trying to parse the hardcoded host url"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final zzk(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error closing http connection input stream"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    :try_start_1
    new-array v1, v1, [B

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    throw v1
.end method

.method private static final zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzg()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, "z"

    .line 26
    .line 27
    const-string v4, "qt"

    .line 28
    .line 29
    const-string v5, "ht"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "AppUID"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const-string v3, "_gmsv"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzd()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzd()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v1, v5

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmp-long p2, v1, v4

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/gtm/zzer;->zzl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    return-object p1

    .line 158
    :goto_2
    const-string p2, "Failed to encode name or value"

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method

.method public final zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeh;->zzw:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzeh;->zzx:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Failed to obtain http connection"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final zzc(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error closing http compressed post connection output stream"

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcs;->zza()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzer;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzeh;->zzv:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v5, v7

    .line 50
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/gtm/zzfb;->zzc(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeh;->zzp:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "BATCH_BY_SESSION"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :goto_1
    move v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v5, "BATCH_BY_TIME"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v5, "BATCH_BY_BRUTE_FORCE"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v5, "BATCH_BY_COUNT"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v5, "BATCH_BY_SIZE"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzeh;->zzq:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "GZIP"

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v3, v5, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    move v5, v3

    .line 138
    :goto_3
    const/16 v6, 0xc8

    .line 139
    .line 140
    if-eqz v0, :cond_17

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/2addr v0, v3

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "Uploading batched hits. compression, count"

    .line 163
    .line 164
    invoke-virtual {v1, v9, v0, v8}, Lcom/google/android/gms/internal/gtm/zzbq;->zzP(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lcom/google/android/gms/internal/gtm/zzeq;

    .line 168
    .line 169
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/gtm/zzeq;-><init>(Lcom/google/android/gms/internal/gtm/zzer;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v10, 0x0

    .line 182
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lcom/google/android/gms/internal/gtm/zzek;

    .line 193
    .line 194
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/gtm/zzeq;->zzb(Lcom/google/android/gms/internal/gtm/zzek;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    if-gtz v10, :cond_8

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/zzek;->zza()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zza()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    :cond_b
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzer;->zzh()Ljava/net/URL;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    const-string v0, "Failed to build batching endpoint url"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_c
    if-eqz v5, :cond_14

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zzc()[B

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 259
    .line 260
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "POST compressed size, ratio %, url"

    .line 277
    .line 278
    array-length v12, v10

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    int-to-long v14, v12

    .line 284
    array-length v7, v5

    .line 285
    const-wide/16 v17, 0x64

    .line 286
    .line 287
    mul-long v14, v14, v17

    .line 288
    .line 289
    int-to-long v3, v7

    .line 290
    div-long/2addr v14, v3

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v11, v13, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-le v12, v7, :cond_d

    .line 299
    .line 300
    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v3, v13, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_d
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzU()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    const-string v3, "Post payload"

    .line 323
    .line 324
    new-instance v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v7, "\n"

    .line 335
    .line 336
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzer;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 350
    .line 351
    .line 352
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const/4 v0, 0x1

    .line 354
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 355
    .line 356
    .line 357
    const-string v0, "Content-Encoding"

    .line 358
    .line 359
    const-string v4, "gzip"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 371
    .line 372
    .line 373
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/io/OutputStream;->write([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_3
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzer;->zzk(Ljava/net/HttpURLConnection;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ne v0, v6, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzi()V

    .line 394
    .line 395
    .line 396
    move v0, v6

    .line 397
    goto :goto_7

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :catch_1
    move-exception v0

    .line 401
    goto :goto_c

    .line 402
    :cond_f
    :goto_7
    const-string v4, "POST status"

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    .line 413
    .line 414
    move v4, v0

    .line 415
    goto :goto_13

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto :goto_8

    .line 418
    :catch_2
    move-exception v0

    .line 419
    goto :goto_a

    .line 420
    :goto_8
    move-object/from16 v16, v3

    .line 421
    .line 422
    move-object v7, v4

    .line 423
    :goto_9
    move-object v3, v0

    .line 424
    goto :goto_11

    .line 425
    :goto_a
    move-object v7, v4

    .line 426
    goto :goto_f

    .line 427
    :goto_b
    move-object/from16 v16, v3

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    goto :goto_9

    .line 431
    :goto_c
    const/4 v7, 0x0

    .line 432
    goto :goto_f

    .line 433
    :goto_d
    move-object v3, v0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :goto_e
    const/4 v3, 0x0

    .line 439
    goto :goto_c

    .line 440
    :goto_f
    :try_start_4
    const-string v4, "Network compressed POST connection error"

    .line 441
    .line 442
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 443
    .line 444
    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :catch_3
    move-exception v0

    .line 452
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    :goto_10
    if-eqz v3, :cond_11

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458
    .line 459
    .line 460
    :cond_11
    const/4 v4, 0x0

    .line 461
    goto :goto_13

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    move-object/from16 v16, v3

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :goto_11
    if-eqz v7, :cond_12

    .line 467
    .line 468
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :catch_4
    move-exception v0

    .line 473
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_12
    if-eqz v16, :cond_13

    .line 477
    .line 478
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    .line 480
    .line 481
    :cond_13
    throw v3

    .line 482
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zzc()[B

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v0, v2, v10}, Lcom/google/android/gms/internal/gtm/zzer;->zzg(Ljava/net/URL;[BI)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    :goto_13
    if-ne v4, v6, :cond_15

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeq;->zza()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "Batched upload completed. Hits batched"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "Network error uploading hits. status code"

    .line 511
    .line 512
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcs;->zza()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    const-string v0, "Server instructed the client to stop batching"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzer;->zzc:Lcom/google/android/gms/internal/gtm/zzfb;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb()V

    .line 537
    .line 538
    .line 539
    :cond_16
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 540
    .line 541
    :goto_14
    return-object v9

    .line 542
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_21

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzek;

    .line 566
    .line 567
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zzh()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    xor-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v4, :cond_19

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const-string v5, "Error formatting hit for upload"

    .line 589
    .line 590
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_15
    const/4 v4, 0x0

    .line 594
    goto/16 :goto_1b

    .line 595
    .line 596
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 597
    .line 598
    .line 599
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzeh;->zzo:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-gt v7, v5, :cond_1d

    .line 616
    .line 617
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zzj(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)Ljava/net/URL;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-nez v4, :cond_1a

    .line 622
    .line 623
    const-string v0, "Failed to build collect GET endpoint url"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_1a
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v5, "GET request"

    .line 633
    .line 634
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :try_start_7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 638
    .line 639
    .line 640
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 641
    :try_start_8
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zzk(Ljava/net/HttpURLConnection;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-ne v5, v6, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzs()Lcom/google/android/gms/internal/gtm/zzbp;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzbp;->zzi()V

    .line 658
    .line 659
    .line 660
    move v5, v6

    .line 661
    goto :goto_16

    .line 662
    :catchall_4
    move-exception v0

    .line 663
    goto :goto_17

    .line 664
    :catch_5
    move-exception v0

    .line 665
    goto :goto_18

    .line 666
    :cond_1b
    :goto_16
    const-string v7, "GET status"

    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/gtm/zzbq;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 676
    .line 677
    .line 678
    if-ne v5, v6, :cond_21

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :goto_17
    move-object v7, v4

    .line 682
    goto :goto_1a

    .line 683
    :goto_18
    move-object v7, v4

    .line 684
    goto :goto_19

    .line 685
    :catchall_5
    move-exception v0

    .line 686
    const/4 v7, 0x0

    .line 687
    goto :goto_1a

    .line 688
    :catch_6
    move-exception v0

    .line 689
    const/4 v7, 0x0

    .line 690
    :goto_19
    :try_start_9
    const-string v3, "Network GET connection error"

    .line 691
    .line 692
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 693
    .line 694
    .line 695
    if-eqz v7, :cond_21

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 698
    .line 699
    .line 700
    goto :goto_1c

    .line 701
    :catchall_6
    move-exception v0

    .line 702
    :goto_1a
    if-eqz v7, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 705
    .line 706
    .line 707
    :cond_1c
    throw v0

    .line 708
    :cond_1d
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzer;->zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-nez v5, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const-string v7, "Error formatting hit for POST upload"

    .line 720
    .line 721
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    array-length v7, v5

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 731
    .line 732
    .line 733
    sget-object v8, Lcom/google/android/gms/internal/gtm/zzeh;->zzs:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 734
    .line 735
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-le v7, v8, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const-string v7, "Hit payload exceeds size limit"

    .line 752
    .line 753
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :cond_1f
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzer;->zzi(Lcom/google/android/gms/internal/gtm/zzek;)Ljava/net/URL;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-nez v7, :cond_20

    .line 762
    .line 763
    const-string v0, "Failed to build collect POST endpoint url"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzI(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zza()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-direct {v1, v7, v5, v8}, Lcom/google/android/gms/internal/gtm/zzer;->zzg(Ljava/net/URL;[BI)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-ne v5, v6, :cond_21

    .line 778
    .line 779
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzek;->zzb()J

    .line 780
    .line 781
    .line 782
    move-result-wide v7

    .line 783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzh()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lt v3, v5, :cond_18

    .line 802
    .line 803
    :cond_21
    :goto_1c
    return-object v2
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const-string v0, "Network initialized. User agent"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzer;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzo()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method
