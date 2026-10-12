.class Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->val$position:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "last id in adapter = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->val$position:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "slfdjkjbv"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->n(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->n(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$1;->val$position:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2, v1}, Lcom/moslay/interfaces/KhatmatInterface;->loadMoreKhatmat(ZI)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
