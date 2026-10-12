.class public final Lcom/cellrebel/sdk/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cellrebel/sdk/utils/q;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/cellrebel/sdk/utils/q;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/cellrebel/sdk/utils/q;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    array-length v0, p1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move v8, v7

    .line 16
    :goto_0
    if-ge v8, v0, :cond_1

    .line 17
    .line 18
    aget-object v9, p1, v8

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v6, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v9, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    add-long/2addr v9, v4

    .line 29
    move-wide v4, v9

    .line 30
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/cellrebel/sdk/utils/q;->c:J

    .line 34
    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/cellrebel/sdk/utils/q;->b:J

    .line 38
    .line 39
    sub-long v6, v4, v6

    .line 40
    .line 41
    sub-long v0, v6, v0

    .line 42
    .line 43
    long-to-float p1, v0

    .line 44
    long-to-float v0, v6

    .line 45
    div-float/2addr p1, v0

    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    mul-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/cellrebel/sdk/utils/q;->a:I

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/cellrebel/sdk/utils/q;->b:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/cellrebel/sdk/utils/q;->c:J

    .line 55
    .line 56
    return-void
.end method
