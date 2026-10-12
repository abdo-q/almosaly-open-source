.class Lcom/moslay/adapter/UserEntityAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserEntityAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/v2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;ILandroidx/recyclerview/widget/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->h(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->h(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

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
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Lcom/moslay/adapter/UserEntityAdapter$1$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/moslay/adapter/UserEntityAdapter$1$1;-><init>(Lcom/moslay/adapter/UserEntityAdapter$1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v1}, Lcom/moslay/control_2015/NewsController;->disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/moslay/adapter/UserEntityAdapter$1$2;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/moslay/adapter/UserEntityAdapter$1$2;-><init>(Lcom/moslay/adapter/UserEntityAdapter$1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, v1, v2}, Lcom/moslay/control_2015/NewsController;->likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
