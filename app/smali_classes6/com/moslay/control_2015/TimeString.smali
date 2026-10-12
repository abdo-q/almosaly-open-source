.class public Lcom/moslay/control_2015/TimeString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dayOrNight:Ljava/lang/String;

.field time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "--:--"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/control_2015/TimeString;->time:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/control_2015/TimeString;->dayOrNight:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDayOrNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeString;->dayOrNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/TimeString;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDayOrNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/TimeString;->dayOrNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/TimeString;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
