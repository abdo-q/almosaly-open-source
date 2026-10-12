.class public abstract Lcom/bytedance/sdk/component/fby/zb/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/fby/zb/sya;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final EIGHTH_PRIORITY:I = 0x8

.field public static final FIFTH_PRIORITY:I = 0x5

.field public static final FOURTH_PRIORITY:I = 0x4

.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NINTH_PRIORITY:I = 0x9

.field public static final SECOND_PRIORITY:I = 0x2

.field public static final SEVENTH_PRIORITY:I = 0x7

.field public static final SIXTH_PRIORITY:I = 0x6

.field public static final THIRD_PRIORITY:I = 0x3


# instance fields
.field private dj:J

.field private lt:J

.field private lud:J

.field private sya:Ljava/lang/Runnable;

.field private ycx:I

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->ycx:I

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->zb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->sya:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->ycx:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->zb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->ycx:I

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->zb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->ycx:I

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->zb:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->sya:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/fby/zb/sya;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fby/zb/sya;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fby/zb/sya;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->getPriority()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/fby/zb/sya;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;->compareTo(Lcom/bytedance/sdk/component/fby/zb/sya;)I

    move-result p1

    return p1
.end method

.method public getAfterTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->lt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeforeTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->lud:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->ycx:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->lt:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->lud:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getSubmitTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->dj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->sya:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->lud:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->dj:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public setAfterTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->lt:J

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->lud:J

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->ycx:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->dj:J

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fby/zb/sya;->sya:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
