.class Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->val$position:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->val$position:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleApprev()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$2;->val$position:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getShareLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
