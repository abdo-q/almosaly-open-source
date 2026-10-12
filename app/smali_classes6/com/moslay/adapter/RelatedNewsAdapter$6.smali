.class Lcom/moslay/adapter/RelatedNewsAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/RelatedNewsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/RelatedNewsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->val$position:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->val$position:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->val$position:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getShareLink()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;->FROM_LIST_SCREEN:Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$6;->val$position:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Lcom/moslay/adapter/RelatedNewsAdapter$6$1;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/moslay/adapter/RelatedNewsAdapter$6$1;-><init>(Lcom/moslay/adapter/RelatedNewsAdapter$6;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v0, v2}, Lcom/moslay/control_2015/NewsController;->shareArticle(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
