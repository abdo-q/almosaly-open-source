.class public final enum Lcom/amazonaws/services/s3/model/S3Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/S3Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreated:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByCompleteMultipartUpload:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByCopy:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByPost:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectCreatedByPut:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectRemoved:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectRemovedDelete:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ObjectRemovedDeleteMarkerCreated:Lcom/amazonaws/services/s3/model/S3Event;

.field public static final enum ReducedRedundancyLostObject:Lcom/amazonaws/services/s3/model/S3Event;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/model/S3Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "s3:ReducedRedundancyLostObject"

    .line 5
    .line 6
    const-string v3, "ReducedRedundancyLostObject"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazonaws/services/s3/model/S3Event;->ReducedRedundancyLostObject:Lcom/amazonaws/services/s3/model/S3Event;

    .line 12
    .line 13
    new-instance v1, Lcom/amazonaws/services/s3/model/S3Event;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "s3:ObjectCreated:*"

    .line 17
    .line 18
    const-string v4, "ObjectCreated"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreated:Lcom/amazonaws/services/s3/model/S3Event;

    .line 24
    .line 25
    new-instance v2, Lcom/amazonaws/services/s3/model/S3Event;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "s3:ObjectCreated:Put"

    .line 29
    .line 30
    const-string v5, "ObjectCreatedByPut"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByPut:Lcom/amazonaws/services/s3/model/S3Event;

    .line 36
    .line 37
    new-instance v3, Lcom/amazonaws/services/s3/model/S3Event;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "s3:ObjectCreated:Post"

    .line 41
    .line 42
    const-string v6, "ObjectCreatedByPost"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByPost:Lcom/amazonaws/services/s3/model/S3Event;

    .line 48
    .line 49
    new-instance v4, Lcom/amazonaws/services/s3/model/S3Event;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "s3:ObjectCreated:Copy"

    .line 53
    .line 54
    const-string v7, "ObjectCreatedByCopy"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByCopy:Lcom/amazonaws/services/s3/model/S3Event;

    .line 60
    .line 61
    new-instance v5, Lcom/amazonaws/services/s3/model/S3Event;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "s3:ObjectCreated:CompleteMultipartUpload"

    .line 65
    .line 66
    const-string v8, "ObjectCreatedByCompleteMultipartUpload"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/amazonaws/services/s3/model/S3Event;->ObjectCreatedByCompleteMultipartUpload:Lcom/amazonaws/services/s3/model/S3Event;

    .line 72
    .line 73
    new-instance v6, Lcom/amazonaws/services/s3/model/S3Event;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "s3:ObjectRemoved:*"

    .line 77
    .line 78
    const-string v9, "ObjectRemoved"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/amazonaws/services/s3/model/S3Event;->ObjectRemoved:Lcom/amazonaws/services/s3/model/S3Event;

    .line 84
    .line 85
    new-instance v7, Lcom/amazonaws/services/s3/model/S3Event;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "s3:ObjectRemoved:Delete"

    .line 89
    .line 90
    const-string v10, "ObjectRemovedDelete"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/amazonaws/services/s3/model/S3Event;->ObjectRemovedDelete:Lcom/amazonaws/services/s3/model/S3Event;

    .line 96
    .line 97
    new-instance v8, Lcom/amazonaws/services/s3/model/S3Event;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "s3:ObjectRemoved:DeleteMarkerCreated"

    .line 102
    .line 103
    const-string v11, "ObjectRemovedDeleteMarkerCreated"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/amazonaws/services/s3/model/S3Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/amazonaws/services/s3/model/S3Event;->ObjectRemovedDeleteMarkerCreated:Lcom/amazonaws/services/s3/model/S3Event;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/amazonaws/services/s3/model/S3Event;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/amazonaws/services/s3/model/S3Event;->$VALUES:[Lcom/amazonaws/services/s3/model/S3Event;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/s3/model/S3Event;->event:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/S3Event;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/S3Event;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/S3Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/S3Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/S3Event;->$VALUES:[Lcom/amazonaws/services/s3/model/S3Event;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/S3Event;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/S3Event;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/S3Event;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
