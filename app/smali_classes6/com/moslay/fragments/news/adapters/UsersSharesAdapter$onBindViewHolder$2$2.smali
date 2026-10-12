.class public final Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;->onBindViewHolder(Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->this$0:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/Like;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->this$0:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->$position:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->this$0:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 30
    .line 31
    iget v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->$position:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->this$0:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$onBindViewHolder$2$2;->this$0:Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
