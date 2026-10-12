.class Lcom/moslay/fragments/AzkarMenuFragment$15;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMenuFragment;->changeBetweenAzkarFeaturesPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMenuFragment;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$15;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment$15;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/AzkarMenuFragment$15;->val$updateRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$15;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment$15;->val$updateRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
