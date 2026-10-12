.class public Lcom/amazonaws/event/ProgressEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCELED_EVENT_CODE:I = 0x10

.field public static final COMPLETED_EVENT_CODE:I = 0x4

.field public static final FAILED_EVENT_CODE:I = 0x8

.field public static final PART_COMPLETED_EVENT_CODE:I = 0x800

.field public static final PART_FAILED_EVENT_CODE:I = 0x1000

.field public static final PART_STARTED_EVENT_CODE:I = 0x400

.field public static final PREPARING_EVENT_CODE:I = 0x1

.field public static final RESET_EVENT_CODE:I = 0x20

.field public static final STARTED_EVENT_CODE:I = 0x2


# instance fields
.field protected bytesTransferred:J

.field protected eventCode:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/amazonaws/event/ProgressEvent;->eventCode:I

    .line 5
    iput-wide p2, p0, Lcom/amazonaws/event/ProgressEvent;->bytesTransferred:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/amazonaws/event/ProgressEvent;->bytesTransferred:J

    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/event/ProgressEvent;->bytesTransferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/event/ProgressEvent;->eventCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setBytesTransferred(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/event/ProgressEvent;->bytesTransferred:J

    .line 2
    .line 3
    return-void
.end method

.method public setEventCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/event/ProgressEvent;->eventCode:I

    .line 2
    .line 3
    return-void
.end method
