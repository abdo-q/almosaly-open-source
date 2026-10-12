.class Lcom/moslay/adapter/NewsEntitiesAdapter$7;
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
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->d(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->d(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CallbackInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->val$position:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->a(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/BenefitIndexCallbackInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->a(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/BenefitIndexCallbackInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$7;->val$position:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/BenefitIndexCallbackInterface;->getBenefitIndex(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
