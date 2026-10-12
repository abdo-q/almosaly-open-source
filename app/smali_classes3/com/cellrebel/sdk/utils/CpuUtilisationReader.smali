.class public Lcom/cellrebel/sdk/utils/CpuUtilisationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/multidex/b;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Lcom/cellrebel/sdk/utils/q;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/multidex/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/multidex/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->e:Landroidx/multidex/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string p0, "0-[\\d]+$"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x2

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    add-int/lit8 v0, p0, 0x1

    .line 50
    .line 51
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return v0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :cond_2
    throw p0

    .line 67
    :catch_3
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    .line 71
    .line 72
    :catch_4
    :cond_3
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "[ ]+"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p2, v0

    .line 17
    .line 18
    const-string v1, "cpu"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/q;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/cellrebel/sdk/utils/q;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/cellrebel/sdk/utils/q;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/q;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/q;->a([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/cellrebel/sdk/utils/q;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/q;->a([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Lcom/cellrebel/sdk/utils/q;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/cellrebel/sdk/utils/q;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/utils/q;->a([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    const-string p1, "DeviceInfoWorker"

    .line 92
    .line 93
    const-string p2, "unable to get cpu line"

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/cellrebel/sdk/utils/q;

    .line 36
    .line 37
    iget v4, v4, Lcom/cellrebel/sdk/utils/q;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v4, v3, v5, v0}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lcom/cellrebel/sdk/utils/CpuData;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/q;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget v4, v4, Lcom/cellrebel/sdk/utils/q;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/cellrebel/sdk/utils/CpuData;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Lcom/cellrebel/sdk/utils/CpuData;

    .line 60
    .line 61
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lcom/cellrebel/sdk/utils/CpuData;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget v0, v3, Lcom/cellrebel/sdk/utils/CpuData;->a:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    new-instance v0, Lcom/cellrebel/sdk/utils/CpuDataProvider;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/CpuDataProvider;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move v3, v0

    .line 77
    move v4, v3

    .line 78
    :goto_3
    :try_start_0
    const-string v5, "/sys/devices/system/cpu/possible"

    .line 79
    .line 80
    invoke-static {v5}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v1, :cond_3

    .line 85
    .line 86
    const-string v5, "/sys/devices/system/cpu/present"

    .line 87
    .line 88
    invoke-static {v5}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_3
    if-ne v5, v1, :cond_4

    .line 93
    .line 94
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    const-string v6, "/sys/devices/system/cpu/"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->e:Landroidx/multidex/b;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move v5, v1

    .line 110
    :cond_4
    :goto_4
    if-ge v2, v5, :cond_5

    .line 111
    .line 112
    :try_start_1
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/CpuDataProvider;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-float v5, v5

    .line 117
    add-float/2addr v3, v5

    .line 118
    invoke-static {v2}, Lcom/cellrebel/sdk/utils/CpuDataProvider;->b(I)Landroidx/core/util/b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Landroidx/core/util/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    long-to-float v5, v5

    .line 131
    add-float/2addr v4, v5

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    div-float/2addr v3, v4

    .line 136
    const/high16 v0, 0x42c80000    # 100.0f

    .line 137
    .line 138
    mul-float/2addr v0, v3

    .line 139
    :catch_1
    float-to-int v0, v0

    .line 140
    :cond_6
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "DeviceInfoWorker Error parsing file: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DeviceInfoWorker"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "DeviceInfoWorker"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v3, "/proc/stat"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "cannot close /proc/stat:"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->a:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "cannot open /proc/stat:"

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/q;

    .line 15
    .line 16
    const-string v2, "%"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Cpu Total : "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->b:Lcom/cellrebel/sdk/utils/q;

    .line 26
    .line 27
    iget v1, v1, Lcom/cellrebel/sdk/utils/q;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/cellrebel/sdk/utils/CpuUtilisationReader;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/cellrebel/sdk/utils/q;

    .line 55
    .line 56
    const-string v4, " Cpu Core("

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ") : "

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, v3, Lcom/cellrebel/sdk/utils/q;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "Error: Failed to open /proc/stat"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
