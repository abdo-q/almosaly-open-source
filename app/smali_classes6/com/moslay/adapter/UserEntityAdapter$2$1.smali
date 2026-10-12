.class Lcom/moslay/adapter/UserEntityAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserEntityAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/UserEntityAdapter$2;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$2;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 10
    .line 11
    iget v0, v0, Lcom/moslay/adapter/UserEntityAdapter$2;->val$position:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$2;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 28
    .line 29
    iget v1, v1, Lcom/moslay/adapter/UserEntityAdapter$2;->val$position:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/moslay/adapter/UserEntityAdapter$2;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 49
    .line 50
    iget p1, p1, Lcom/moslay/adapter/UserEntityAdapter$2;->val$position:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$2;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$2$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$2;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$string;->error_share:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
