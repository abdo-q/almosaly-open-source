.class Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/KhatmatInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MogtamaaKhatmatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadMoreKhatmat(ZI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "last id in frag = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "slfdjkjbv"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "isFirstTime in frag = "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "isReachedEnd = "

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->l(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->l(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->i(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->o(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$1;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->w(Lcom/moslay/fragments/MogtamaaKhatmatFragment;ZI)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
