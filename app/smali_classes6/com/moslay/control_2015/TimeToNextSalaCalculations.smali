.class public Lcom/moslay/control_2015/TimeToNextSalaCalculations;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THRESHOLD:J = 0x200b20L

.field public static final THRESHOLD_FOREGROUND:J = 0x493e0L


# instance fields
.field isBeforeThreshold:Z

.field nextSalatTimeIndex:I

.field timePassedFromPreviousSala:J

.field timeToNextSala:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getNextSalatTimeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->nextSalatTimeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimePassedFromPreviousSala()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->timePassedFromPreviousSala:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeToNextSala()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->timeToNextSala:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBeforeThreshold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBeforeThreshold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNextSalatTimeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->nextSalatTimeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimePassedFromPreviousSala(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->timePassedFromPreviousSala:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeToNextSala(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->timeToNextSala:J

    .line 2
    .line 3
    return-void
.end method
