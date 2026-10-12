.class Lcom/moslay/adapter/UserEntityAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserEntityAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$5;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/UserEntityAdapter$5;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$5;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->e(Lcom/moslay/adapter/UserEntityAdapter;)Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$5;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->e(Lcom/moslay/adapter/UserEntityAdapter;)Lcom/moslay/interfaces/CallbackInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$5;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$5;->val$position:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
