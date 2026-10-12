.class public Lcom/amazonaws/internal/DynamoDBBackoffStrategy;
.super Lcom/amazonaws/internal/CustomBackoffStrategy;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/amazonaws/internal/CustomBackoffStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/internal/DynamoDBBackoffStrategy;->DEFAULT:Lcom/amazonaws/internal/CustomBackoffStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/internal/CustomBackoffStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBackoffPeriod(I)I
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    mul-int/lit8 p1, p1, 0x32

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    return p1
.end method
