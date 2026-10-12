.class public final enum Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

.field public static final enum Cancel:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel"
    .end annotation
.end field

.field public static final enum Complete:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete"
    .end annotation
.end field

.field public static final enum Failure:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure"
    .end annotation
.end field

.field public static final enum FirstFrame:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstFrame"
    .end annotation
.end field

.field public static final enum Pause:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause"
    .end annotation
.end field

.field public static final enum PreplayBuffer:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preplayBuffer"
    .end annotation
.end field

.field public static final enum RenditionShift:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renditionShift"
    .end annotation
.end field

.field public static final enum Resume:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resume"
    .end annotation
.end field

.field public static final enum Stalling:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stalling"
    .end annotation
.end field

.field public static final enum Start:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field public static final enum VideoCued:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoCued"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .locals 11

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Cancel:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Complete:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Failure:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->FirstFrame:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->PreplayBuffer:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 10
    .line 11
    sget-object v5, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->RenditionShift:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 12
    .line 13
    sget-object v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Resume:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 14
    .line 15
    sget-object v7, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Stalling:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 16
    .line 17
    sget-object v8, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Start:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 18
    .line 19
    sget-object v9, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Pause:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 20
    .line 21
    sget-object v10, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->VideoCued:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 2
    .line 3
    const-string v1, "Cancel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Cancel:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 12
    .line 13
    const-string v1, "Complete"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Complete:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 20
    .line 21
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 22
    .line 23
    const-string v1, "Failure"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Failure:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 30
    .line 31
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 32
    .line 33
    const-string v1, "FirstFrame"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->FirstFrame:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 40
    .line 41
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 42
    .line 43
    const-string v1, "PreplayBuffer"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->PreplayBuffer:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 50
    .line 51
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 52
    .line 53
    const-string v1, "RenditionShift"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->RenditionShift:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 60
    .line 61
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 62
    .line 63
    const-string v1, "Resume"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Resume:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 70
    .line 71
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 72
    .line 73
    const-string v1, "Stalling"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Stalling:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 80
    .line 81
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 82
    .line 83
    const-string v1, "Start"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Start:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 91
    .line 92
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 93
    .line 94
    const-string v1, "Pause"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Pause:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 102
    .line 103
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 104
    .line 105
    const-string v1, "VideoCued"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->VideoCued:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 113
    .line 114
    invoke-static {}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->$values()[Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->$VALUES:[Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->$VALUES:[Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 8
    .line 9
    return-object v0
.end method
