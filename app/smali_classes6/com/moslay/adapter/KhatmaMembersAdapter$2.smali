.class Lcom/moslay/adapter/KhatmaMembersAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/KhatmaMembersAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->val$position:I

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/moslay/R$string;->done:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->val$position:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/moslay/entities/KhatmaMember;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaMember;->setAccepted(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

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
