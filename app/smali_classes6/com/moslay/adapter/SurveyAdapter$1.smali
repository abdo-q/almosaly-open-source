.class Lcom/moslay/adapter/SurveyAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/SurveyAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/SurveyAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/SurveyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/SurveyAdapter$1;->this$0:Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/SurveyAdapter$1;->this$0:Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/adapter/SurveyAdapter;->d(Lcom/moslay/adapter/SurveyAdapter;)Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
