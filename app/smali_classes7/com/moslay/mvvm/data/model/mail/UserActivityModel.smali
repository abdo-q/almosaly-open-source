.class public final Lcom/moslay/mvvm/data/model/mail/UserActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/mail/UserActivityModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/mail/UserActivityModel;",
        "",
        "<init>",
        "()V",
        "activityDate",
        "",
        "numOfTimes",
        "",
        "(JI)V",
        "getActivityDate",
        "()J",
        "setActivityDate",
        "(J)V",
        "getNumOfTimes",
        "()I",
        "setNumOfTimes",
        "(I)V",
        "getAllValues",
        "",
        "",
        "()[Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static ALLFields:[Ljava/lang/String; = null

.field public static final COLUMN_ACTIVITY_DATE:Ljava/lang/String; = "activityDate"

.field public static final COLUMN_NUM_OF_TIMES:Ljava/lang/String; = "numOfTimes"

.field public static final Companion:Lcom/moslay/mvvm/data/model/mail/UserActivityModel$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "UserActivityModel"


# instance fields
.field private activityDate:J

.field private numOfTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/mail/UserActivityModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->Companion:Lcom/moslay/mvvm/data/model/mail/UserActivityModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "activityDate"

    .line 14
    .line 15
    const-string v1, "numOfTimes"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->ALLFields:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->activityDate:J

    .line 4
    iput p3, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->numOfTimes:I

    return-void
.end method

.method public static final synthetic access$getALLFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setALLFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getActivityDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->activityDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->activityDate:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->numOfTimes:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getNumOfTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->numOfTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActivityDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->activityDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNumOfTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->numOfTimes:I

    .line 2
    .line 3
    return-void
.end method
