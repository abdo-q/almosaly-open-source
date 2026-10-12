.class Lcom/moslay/fragments/KhatmaInfoFromLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaInfoFromLink;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$id:[I

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink;Landroid/content/SharedPreferences;[ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$id:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string p1, "NewsController.editGender OnWorkDone"

    .line 2
    .line 3
    const-string v0, "sfkhkhfn"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "user_gender"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    const-string p1, "khatma male"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$prefs:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    const-string p1, "khatma male access"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$id:[I

    .line 44
    .line 45
    aget p1, p1, v4

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$1$1;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink$1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 75
    .line 76
    invoke-static {p1, v0, p1, v4}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p1, "khatma male Gender not matching"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/moslay/R$string;->cantJoinMenKhatma:I

    .line 99
    .line 100
    invoke-static {v0, v1, p1, v4}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$prefs:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v2, :cond_3

    .line 111
    .line 112
    const-string p1, "khatma female Gender not matching"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/moslay/R$string;->cantJoinWomenKhatma:I

    .line 131
    .line 132
    invoke-static {v0, v1, p1, v4}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string p1, "khatma female access"

    .line 137
    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$id:[I

    .line 142
    .line 143
    aget p1, p1, v4

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v2, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$1$2;-><init>(Lcom/moslay/fragments/KhatmaInfoFromLink$1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1, v0, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 171
    .line 172
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 173
    .line 174
    invoke-static {p1, v0, p1, v4}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$1;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
