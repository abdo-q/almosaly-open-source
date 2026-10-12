.class Lcom/moslay/adapter/UserEntityAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserEntityAdapter;->addAdView(ILcom/moslay/adapter/UserEntityAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "position error"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 41
    .line 42
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/moslay/adapter/UserEntityAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 72
    .line 73
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter;->adsMap:Ljava/util/HashMap;

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 34
    .line 35
    iget v0, p0, Lcom/moslay/adapter/UserEntityAdapter$8;->val$position:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdjustControl;->sendAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowed(Landroid/view/View;)V
    .locals 0

    return-void
.end method
