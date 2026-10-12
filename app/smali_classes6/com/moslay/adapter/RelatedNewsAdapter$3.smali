.class Lcom/moslay/adapter/RelatedNewsAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/RelatedNewsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/RelatedNewsAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$3;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$3;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$3;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/RelatedNewsAdapter;->a(Lcom/moslay/adapter/RelatedNewsAdapter;)Lcom/moslay/interfaces/CallbackInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$3;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/adapter/RelatedNewsAdapter;->a(Lcom/moslay/adapter/RelatedNewsAdapter;)Lcom/moslay/interfaces/CallbackInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$3;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$3;->val$position:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
