.class Lcom/moslay/Firebase/MyFirebaseMessagingService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/Firebase/MyFirebaseMessagingService;->loadDataAndTakeActionForNotificationType(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/content/Context;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->f(Lcom/moslay/Firebase/MyFirebaseMessagingService;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->g(Lcom/moslay/Firebase/MyFirebaseMessagingService;Lcom/moslay/database/DatabaseAdapter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->f(Lcom/moslay/Firebase/MyFirebaseMessagingService;)Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SA"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->val$context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->h(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/content/Context;Lcom/moslay/database/Country;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v0, v2

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->newInstance(Z)Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$6;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v0, v3, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
