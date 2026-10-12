.class Lcom/moslay/fragments/UserArticlesFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/UserArticlesFragment;->setAdapterForNews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/UserArticlesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/UserArticlesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$6;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/UserArticlesFragment$6;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/moslay/fragments/UserArticlesFragment;->p(Lcom/moslay/fragments/UserArticlesFragment;Lcom/moslay/entities/NewsEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
