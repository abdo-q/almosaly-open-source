.class public Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field answerTxt:Lcom/moslay/view/NewFontTextView;

.field final synthetic this$0:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/ArticleQuestionAnswerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->answer:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/ArticleQuestionAnswerAdapter$ViewHolder;->answerTxt:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    return-void
.end method
