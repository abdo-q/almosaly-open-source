.class Lcom/moslay/adapter/KhatmaChatAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter$2;->val$position:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter$2;->val$position:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/KhatmaChatAdapter;->Delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->l(Lcom/moslay/adapter/KhatmaChatAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaChatAdapter;->l(Lcom/moslay/adapter/KhatmaChatAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
