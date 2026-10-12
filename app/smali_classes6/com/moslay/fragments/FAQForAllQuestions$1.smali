.class Lcom/moslay/fragments/FAQForAllQuestions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FAQForAllQuestions;->setDisplayBack(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FAQForAllQuestions;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FAQForAllQuestions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FAQForAllQuestions$1;->this$0:Lcom/moslay/fragments/FAQForAllQuestions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/FAQForAllQuestions$1;->this$0:Lcom/moslay/fragments/FAQForAllQuestions;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
