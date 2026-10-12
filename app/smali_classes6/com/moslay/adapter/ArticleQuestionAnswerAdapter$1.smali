.class Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->onBindViewHolder(Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$1;->this$0:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$1;->val$position:I

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$1;->this$0:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->answers:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$1;->val$position:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/entities/ArticleAnswer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/entities/ArticleAnswer;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;->setSelectedAnswer(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
