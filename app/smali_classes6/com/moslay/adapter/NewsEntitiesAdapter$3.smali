.class Lcom/moslay/adapter/NewsEntitiesAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/NewsEntitiesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsEntitiesAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->val$position:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->val$position:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->val$position:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getShareLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->h(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$3;->val$position:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Lcom/moslay/adapter/NewsEntitiesAdapter$3$1;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/moslay/adapter/NewsEntitiesAdapter$3$1;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter$3;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->shareArticle(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
