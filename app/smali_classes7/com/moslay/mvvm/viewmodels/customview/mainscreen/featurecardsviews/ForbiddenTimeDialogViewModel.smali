.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "forbiddenTime",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V",
        "getForbiddenTime",
        "()Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "setForbiddenTime",
        "mTimeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getName",
        "",
        "getDescription",
        "getHadeeth",
        "getStartTime",
        "getEndTime",
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
.field public static final $stable:I = 0x8


# instance fields
.field private forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

.field private mTimeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V
    .locals 1

    .line 1
    const-string v0, "forbiddenTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 10
    .line 11
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getEndTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHadeeth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getHadeeth()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/ForbiddenTime;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->GetTimeString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setForbiddenTime(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 7
    .line 8
    return-void
.end method
