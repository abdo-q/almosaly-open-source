.class Lcom/moslay/adapter/MyKhatmatAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/MyKhatmatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/MyKhatmatAdapter;

.field final synthetic val$finalPosition:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MyKhatmatAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MyKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/MyKhatmatAdapter$2;->val$finalPosition:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->r(Lcom/moslay/adapter/MyKhatmatAdapter;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/MyKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->r(Lcom/moslay/adapter/MyKhatmatAdapter;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/adapter/MyKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/moslay/adapter/MyKhatmatAdapter;->q(Lcom/moslay/adapter/MyKhatmatAdapter;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/moslay/adapter/MyKhatmatAdapter$2;->val$finalPosition:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2, v1}, Lcom/moslay/interfaces/KhatmatInterface;->loadMoreKhatmat(ZI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
