.class Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityStateCopy"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 26
    .line 27
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->a:I

    .line 28
    .line 29
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 30
    .line 31
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 32
    .line 33
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 34
    .line 35
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 44
    .line 45
    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method
