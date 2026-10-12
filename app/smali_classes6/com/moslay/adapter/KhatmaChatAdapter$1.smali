.class Lcom/moslay/adapter/KhatmaChatAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/KhatmaChatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaChatAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter$1;->val$position:I

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
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaChatAdapter;->j(Lcom/moslay/adapter/KhatmaChatAdapter;)Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/adapter/KhatmaChatAdapter;->k(Lcom/moslay/adapter/KhatmaChatAdapter;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/moslay/adapter/KhatmaChatAdapter$1;->val$position:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/moslay/entities/KhatmaComment;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/KhatmaCommentInterface;->updateLastSeen(Lcom/moslay/entities/KhatmaComment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
