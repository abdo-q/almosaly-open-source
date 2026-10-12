.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madar/inappmessaginglibrary/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getInAppMessagingForBasketOfGoodness()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1",
        "Lcom/madar/inappmessaginglibrary/interfaces/a;",
        "",
        "isExisted",
        "inAppPriority",
        "Lcom/madar/inappmessaginglibrary/database/models/InApp;",
        "inApp",
        "Lkotlin/d0;",
        "onCheckInAppMessageListener",
        "(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V",
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


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $this_apply:Lcom/madar/inappmessaginglibrary/d;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/madar/inappmessaginglibrary/d;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->$this_apply:Lcom/madar/inappmessaginglibrary/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckInAppMessageListener(ZZLcom/madar/inappmessaginglibrary/database/models/InApp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->$this_apply:Lcom/madar/inappmessaginglibrary/d;

    .line 6
    .line 7
    new-instance p2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1$onCheckInAppMessageListener$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1$onCheckInAppMessageListener$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/madar/inappmessaginglibrary/d;->b:Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedKeys()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/madar/inappmessaginglibrary/database/models/InApp;->getIncludedKeys()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/IncludedKeys;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->checkGender(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move p1, p2

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getInAppMessagingForBasketOfGoodness$1$1;->$this_apply:Lcom/madar/inappmessaginglibrary/d;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->checkShowingInApp(ZLcom/madar/inappmessaginglibrary/d;Lcom/madar/inappmessaginglibrary/database/models/InApp;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
