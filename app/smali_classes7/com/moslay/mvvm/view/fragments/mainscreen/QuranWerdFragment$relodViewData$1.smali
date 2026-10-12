.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->relodViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mKhatma"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->setKhtmaObj(Lcom/moslay/entities/KhatmaObject;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getKhtmaObj()Lcom/moslay/entities/KhatmaObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getKhtmaObj()Lcom/moslay/entities/KhatmaObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->setImage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->access$getMKhatma$p(Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;)Lcom/moslay/database/Khatma;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p1, "dfgvjhjb"

    .line 75
    .line 76
    const-string v0, "deleteKhatma "

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->access$getMKhatma$p(Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;)Lcom/moslay/database/Khatma;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
