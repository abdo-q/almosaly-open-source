.class public final Lcom/moslay/mosaly_community/presentation/fragment/util/RecordingUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/fragment/util/RecordingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/util/RecordingUtil$Companion;",
        "",
        "<init>",
        "()V",
        "initRecorderAndStart",
        "Landroid/media/MediaRecorder;",
        "mRecorder",
        "mFileName",
        "",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/util/RecordingUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initRecorderAndStart(Landroid/media/MediaRecorder;Ljava/lang/String;)Landroid/media/MediaRecorder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const v0, 0x1f400

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const v0, 0xac44

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_5
    if-eqz p1, :cond_6

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_6
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 48
    .line 49
    .line 50
    :cond_7
    return-object p1
.end method
