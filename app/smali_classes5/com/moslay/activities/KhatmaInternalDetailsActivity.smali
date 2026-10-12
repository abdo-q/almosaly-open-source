.class public Lcom/moslay/activities/KhatmaInternalDetailsActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_IS_FINISHED:Ljava/lang/String; = "EXTRA_IS_FINISHED"

.field public static final EXTRA_IS_KHATMA_OWNER:Ljava/lang/String; = "EXTRA_IS_KHATMA_OWNER"

.field public static final EXTRA_IS_PRIVATE:Ljava/lang/String; = "EXTRA_IS_PRIVATE"

.field public static final EXTRA_KHATMA:Ljava/lang/String; = "EXTRA_KHATMA"

.field public static final EXTRA_KHATMA_GUID:Ljava/lang/String; = "EXTRA_KHATMA_GUID"

.field public static final EXTRA_KHATMA_OBJ:Ljava/lang/String; = "EXTRA_KHATMA_OBJ"


# instance fields
.field private guid:Ljava/lang/String;

.field private isFinished:Z

.field private isKhatmaOwner:Z

.field private isPrivate:Z

.field private khatma:Lcom/moslay/database/Khatma;

.field private khatmaObject:Lcom/moslay/entities/KhatmaObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/moslay/activities/KhatmaInternalDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Lcom/moslay/entities/KhatmaObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "khatma_internal_details"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->activity_khatma_internal_details:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "EXTRA_IS_PRIVATE"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->isPrivate:Z

    .line 27
    .line 28
    const-string v0, "EXTRA_KHATMA"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->khatma:Lcom/moslay/database/Khatma;

    .line 37
    .line 38
    const-string v0, "EXTRA_IS_KHATMA_OWNER"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->isKhatmaOwner:Z

    .line 45
    .line 46
    const-string v0, "EXTRA_IS_FINISHED"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->isFinished:Z

    .line 53
    .line 54
    const-string v0, "EXTRA_KHATMA_OBJ"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 69
    .line 70
    :cond_0
    const-string v0, "EXTRA_KHATMA_GUID"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->guid:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-boolean p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->isPrivate:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->isFinished:Z

    .line 89
    .line 90
    iget-object v4, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->khatma:Lcom/moslay/database/Khatma;

    .line 91
    .line 92
    new-instance v5, Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/moslay/activities/KhatmaInternalDetailsActivity$1;-><init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x1

    .line 99
    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/moslay/fragments/KhatmaInternalDetails;->newInstance(Landroid/content/Context;ZIZLcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaCallbackInterface;)Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v0, p0

    .line 106
    iget-boolean v1, v0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->isKhatmaOwner:Z

    .line 107
    .line 108
    iget-object v2, v0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->khatma:Lcom/moslay/database/Khatma;

    .line 109
    .line 110
    iget-boolean v4, v0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->isFinished:Z

    .line 111
    .line 112
    iget-object v5, v0, Lcom/moslay/activities/KhatmaInternalDetailsActivity;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 113
    .line 114
    new-instance v6, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Lcom/moslay/activities/KhatmaInternalDetailsActivity$2;-><init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/moslay/fragments/KhatmaInternalDetails;->newInstance(ZLcom/moslay/database/Khatma;IZLcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaCallbackInterface;)Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/moslay/R$id;->khtma_internal_details_container:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, p1, v3, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lcom/moslay/activities/KhatmaInternalDetailsActivity$3;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, p0, v2}, Lcom/moslay/activities/KhatmaInternalDetailsActivity$3;-><init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v1}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
