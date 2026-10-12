.class Lcom/moslay/adapter/UserArticleAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserArticleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserArticleAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserArticleAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$7;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

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
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$7;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter;->loadMoreListener:Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
