.class Lcom/moslay/Firebase/MyFirebaseMessagingService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/Firebase/MyFirebaseMessagingService;->showTheScreen(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

.field final synthetic val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

.field final synthetic val$screenId:I


# direct methods
.method public constructor <init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;ILcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$10;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$10;->val$screenId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$10;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

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
    iget v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$10;->val$screenId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$10;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$id;->rl_main:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/moslay/control_2015/Util;->openScreen(IILcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
