.class Lcom/moslay/fragments/AzkarMenuFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$pager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMenuFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->val$pager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->u(Lcom/moslay/fragments/AzkarMenuFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/fragments/AzkarMenuFragment;->timer:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/moslay/fragments/AzkarMenuFragment;->timer:Ljava/util/Timer;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment;->k(Lcom/moslay/fragments/AzkarMenuFragment;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1}, Lcom/moslay/fragments/AzkarMenuFragment;->v(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->val$pager:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/fragments/AzkarMenuFragment$14;->this$0:Lcom/moslay/fragments/AzkarMenuFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/moslay/fragments/AzkarMenuFragment;->k(Lcom/moslay/fragments/AzkarMenuFragment;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/moslay/fragments/AzkarMenuFragment;->v(Lcom/moslay/fragments/AzkarMenuFragment;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
