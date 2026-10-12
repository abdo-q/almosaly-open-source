.class public final Lcom/google/android/play/core/assetpacks/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Lcom/google/android/play/core/assetpacks/internal/g;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 6

    .line 1
    const-string v0, ", chunkNumber "

    .line 2
    .line 3
    const-string v1, " sliceId "

    .line 4
    .line 5
    const-string v2, " packName "

    .line 6
    .line 7
    const-string v3, "Corrupted ParcelFileDescriptor, session "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/play/core/assetpacks/v1;

    .line 16
    .line 17
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/v1;->e(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v4, Lcom/google/android/play/core/assetpacks/o0;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3, p1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    new-instance p3, Lcom/google/android/play/core/assetpacks/o0;

    .line 82
    .line 83
    const-string p4, "Extractor was interrupted while waiting for chunk file."

    .line 84
    .line 85
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/play/core/assetpacks/o0;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :goto_1
    new-instance v4, Lcom/google/android/play/core/assetpacks/o0;

    .line 90
    .line 91
    const-string v5, "Error opening chunk file, session "

    .line 92
    .line 93
    invoke-static {v5, p1, v2, p3, v1}, Lads_mobile_sdk/b4;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v4, p1, v3, p2}, Lcom/google/android/play/core/assetpacks/o0;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4
.end method
