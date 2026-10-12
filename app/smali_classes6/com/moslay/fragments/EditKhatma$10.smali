.class Lcom/moslay/fragments/EditKhatma$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatma;->callEditApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/AddKhatmaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatma;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    sget p2, Lcom/moslay/R$string;->failed_add:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->J(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/control_2015/LoadingControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->R(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->R(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->J(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/control_2015/LoadingControl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->R(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->R(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/moslay/entities/AddKhatmaResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/entities/AddKhatmaResponse;->getKhatmaId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->w(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->H(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/database/Khatma;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->O(Lcom/moslay/fragments/EditKhatma;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_0

    .line 84
    .line 85
    const-string p1, "hghvjh"

    .line 86
    .line 87
    const-string p2, "privateKhatma == 1"

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->u(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->H(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/database/Khatma;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->u(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/moslay/fragments/EditKhatma;->G(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/entities/KhatmaObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2, v2}, Lcom/moslay/interfaces/KhatmaCallbackInterface;->start(Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->B0(Lcom/moslay/fragments/EditKhatma;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->B0(Lcom/moslay/fragments/EditKhatma;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    sget p2, Lcom/moslay/R$string;->failed_add:I

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 163
    .line 164
    sget p2, Lcom/moslay/R$string;->failed_add:I

    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->J(Lcom/moslay/fragments/EditKhatma;)Lcom/moslay/control_2015/LoadingControl;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->R(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatma$10;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatma;->R(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/Button;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
