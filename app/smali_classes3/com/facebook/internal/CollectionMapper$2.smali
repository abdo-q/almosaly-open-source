.class Lcom/facebook/internal/CollectionMapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/CollectionMapper;->iterate(Lcom/facebook/internal/CollectionMapper$Collection;Lcom/facebook/internal/CollectionMapper$ValueMapper;Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$collection:Lcom/facebook/internal/CollectionMapper$Collection;

.field final synthetic val$jobCompleteListener:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

.field final synthetic val$key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/CollectionMapper$Collection;Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/CollectionMapper$2;->val$collection:Lcom/facebook/internal/CollectionMapper$Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/CollectionMapper$2;->val$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/internal/CollectionMapper$2;->val$jobCompleteListener:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$2;->val$collection:Lcom/facebook/internal/CollectionMapper$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/CollectionMapper$2;->val$key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/CollectionMapper$2;->val$jobCompleteListener:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/internal/CollectionMapper$Collection;->set(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/internal/CollectionMapper$2;->val$jobCompleteListener:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$2;->val$jobCompleteListener:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
