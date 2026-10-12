.class Lcom/moslay/fragments/KhatmaChatFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment;->showMoreComments(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaChatFragment;

.field final synthetic val$firstTime:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->val$firstTime:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/KhatmaChatFragment$8;Ljava/util/ArrayList;ILcom/moslay/entities/KhatmaCommentsResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/moslay/fragments/KhatmaChatFragment$8;->lambda$OnWorkDone$0(Lcom/moslay/entities/KhatmaCommentsResponse;ZILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$OnWorkDone$0(Lcom/moslay/entities/KhatmaCommentsResponse;ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/moslay/fragments/KhatmaChatFragment$8$1;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v6, p1

    .line 26
    move v7, p2

    .line 27
    move v5, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/moslay/fragments/KhatmaChatFragment$8$1;-><init>(Lcom/moslay/fragments/KhatmaChatFragment$8;Ljava/util/ArrayList;ILcom/moslay/entities/KhatmaCommentsResponse;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaCommentsResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaCommentsResponse;->getKhatmaComments()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->L(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "OnWorkDone size = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->m(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sdkfbk"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "commentsFromDb size = "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-boolean v3, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->val$firstTime:Z

    .line 83
    .line 84
    new-instance v4, Lcom/moslay/fragments/o0;

    .line 85
    .line 86
    invoke-direct {v4, p0, p1, v3}, Lcom/moslay/fragments/o0;-><init>(Lcom/moslay/fragments/KhatmaChatFragment$8;Lcom/moslay/entities/KhatmaCommentsResponse;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/moslay/control_2015/KhatmaUtil;->loadKhatmaComments(Lcom/moslay/entities/KhatmaCommentsResponse;Lcom/moslay/database/DatabaseAdapter;ILcom/moslay/control_2015/listeners/KhatmaChatCallback;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->z(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$8;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
