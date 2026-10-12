.class public final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1",
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
.field final synthetic this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setAdapterTheme(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setAdapterTheme(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setAdapterTheme(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setAdapterTheme(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAzkarList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setCurrentZekrId(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$setCounterText(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "f"

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v0, p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 135
    .line 136
    :cond_4
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->isExpanded()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getExpand$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq p1, v0, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$getExpand$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->showHideFadle(ZZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setFontSize()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1$2$1;->this$0:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->access$initZekrChallengeList(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
