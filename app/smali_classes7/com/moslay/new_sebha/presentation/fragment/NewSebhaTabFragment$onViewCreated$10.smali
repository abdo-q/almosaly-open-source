.class public final Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10",
        "Landroidx/viewpager2/widget/h;",
        "",
        "position",
        "Lkotlin/d0;",
        "onPageSelected",
        "(I)V",
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
.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setCurrentZekrId(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$setCounterText(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "f"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->isExpanded()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getExpand$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$getExpand$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->showHideFadle(ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setFontSize()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->access$initZekrChallengeList(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
