.class public final Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/news/fragments/LataefFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/fragments/news/fragments/LataefFragment;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/news/fragments/LataefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->getFavLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/moslay/adapter/LataefAdapter;->setFavList(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
