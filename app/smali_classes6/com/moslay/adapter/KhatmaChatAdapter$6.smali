.class Lcom/moslay/adapter/KhatmaChatAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/KhatmaChatAdapter;->likeKhatma(Landroid/widget/ImageView;Landroid/widget/TextView;IILcom/moslay/entities/KhatmaComment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

.field final synthetic val$comment:Lcom/moslay/entities/KhatmaComment;

.field final synthetic val$commentId:I

.field final synthetic val$likeImage:Landroid/widget/ImageView;

.field final synthetic val$likesNumber:Landroid/widget/TextView;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaChatAdapter;ILcom/moslay/entities/KhatmaComment;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$commentId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$comment:Lcom/moslay/entities/KhatmaComment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likeImage:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likesNumber:Landroid/widget/TextView;

    .line 10
    .line 11
    iput p6, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$position:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->m(Lcom/moslay/adapter/KhatmaChatAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$commentId:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->l(Lcom/moslay/adapter/KhatmaChatAdapter;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaChatAdapter;->m(Lcom/moslay/adapter/KhatmaChatAdapter;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "khatma_likes_list"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$comment:Lcom/moslay/entities/KhatmaComment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaComment;->setLikesCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likeImage:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$comment:Lcom/moslay/entities/KhatmaComment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likesNumber:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$comment:Lcom/moslay/entities/KhatmaComment;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likeImage:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likesNumber:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "1"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likeImage:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 107
    .line 108
    iget v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$position:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->l(Lcom/moslay/adapter/KhatmaChatAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaChatAdapter;->l(Lcom/moslay/adapter/KhatmaChatAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$comment:Lcom/moslay/entities/KhatmaComment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likesNumber:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$comment:Lcom/moslay/entities/KhatmaComment;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likeImage:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likeImage:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$6;->val$likesNumber:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
