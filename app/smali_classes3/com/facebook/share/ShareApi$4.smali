.class Lcom/facebook/share/ShareApi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/ShareApi;->stageArrayList(Ljava/util/ArrayList;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/ShareApi;

.field final synthetic val$onArrayListStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

.field final synthetic val$stagedObject:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/facebook/share/ShareApi;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/ShareApi$4;->this$0:Lcom/facebook/share/ShareApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/ShareApi$4;->val$onArrayListStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/share/ShareApi$4;->val$stagedObject:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/ShareApi$4;->val$onArrayListStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/share/ShareApi$4;->val$stagedObject:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;->onComplete(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/ShareApi$4;->val$onArrayListStagedListener:Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
