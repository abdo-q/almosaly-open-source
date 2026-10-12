.class Lcom/moslay/activities/KhatmaLinkActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/KhatmaLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/KhatmaLinkActivity;

.field final synthetic val$khatamat:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/KhatmaLinkActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->val$khatamat:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 2
    .line 3
    const-string v0, "KhatmaLinkActivity"

    .line 4
    .line 5
    const-string v1, "khatma link data workdone "

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->val$khatamat:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "web id  = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->val$khatamat:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "fvkhjvbkhj"

    .line 48
    .line 49
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "getIsAccepted  = "

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->val$khatamat:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/moslay/database/Khatma;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getIsAccepted()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->val$khatamat:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->val$khatamat:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getIsAccepted()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 124
    .line 125
    iput-boolean v2, v0, Lcom/moslay/activities/KhatmaLinkActivity;->joined:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/moslay/activities/KhatmaLinkActivity;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/moslay/activities/KhatmaLinkActivity;->t(Lcom/moslay/activities/KhatmaLinkActivity;Lcom/moslay/entities/KhatmaObject;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/moslay/activities/KhatmaLinkActivity;->joined:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, ""

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p1, v0, v1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->newInstance(Lcom/moslay/entities/KhatmaObject;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/moslay/R$id;->khtma_container:I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, p1, v3, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/KhatmaLinkActivity$1;->this$0:Lcom/moslay/activities/KhatmaLinkActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/KhatmaLinkActivity;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
