.class final Lcom/google/android/gms/tagmanager/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzrc;

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzeh;Lcom/google/android/gms/internal/gtm/zzrc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzeg;->zza:Lcom/google/android/gms/internal/gtm/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeg;->zzb:Lcom/google/android/gms/tagmanager/zzeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "error closing stream for writing resource to disk"

    .line 2
    .line 3
    const-string v1, "GoogleTagManager"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzeg;->zza:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzeg;->zzb:Lcom/google/android/gms/tagmanager/zzeh;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzeh;->zze()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzyh;->zzT(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    :try_start_3
    const-string v2, "Error writing resource to disk. Removing resource from disk."

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    throw v2

    .line 55
    :catch_4
    const-string v0, "Error opening resource file for writing"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method
