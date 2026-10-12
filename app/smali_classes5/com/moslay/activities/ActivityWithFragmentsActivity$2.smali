.class Lcom/moslay/activities/ActivityWithFragmentsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/ActivityWithFragmentsActivity;->startRepeatedCalls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->p(Lcom/moslay/activities/ActivityWithFragmentsActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->r(Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->p(Lcom/moslay/activities/ActivityWithFragmentsActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity$2;->this$0:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->q(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x7d0

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
