.class public final Lcom/moslay/activities/khatma/EditKhatmaActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/khatma/EditKhatmaActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/activities/khatma/EditKhatmaActivity;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "<init>",
        "()V",
        "",
        "getCurrentFragmentId",
        "()I",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/moslay/fragments/EditKhatma;",
        "editKhatma",
        "Lcom/moslay/fragments/EditKhatma;",
        "Lcom/moslay/database/Khatma;",
        "khatma",
        "Lcom/moslay/database/Khatma;",
        "",
        "isKhatmaOwner",
        "Z",
        "Lcom/moslay/entities/KhatmaObject;",
        "khatmaObject",
        "Lcom/moslay/entities/KhatmaObject;",
        "isPrivate",
        "I",
        "layoutIndex",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/activities/khatma/EditKhatmaActivity$Companion;

.field private static final LAYOUT_INDEX:Ljava/lang/String;


# instance fields
.field private editKhatma:Lcom/moslay/fragments/EditKhatma;

.field private isKhatmaOwner:Z

.field private isPrivate:I

.field private khatma:Lcom/moslay/database/Khatma;

.field private khatmaObject:Lcom/moslay/entities/KhatmaObject;

.field private layoutIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/activities/khatma/EditKhatmaActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/activities/khatma/EditKhatmaActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->Companion:Lcom/moslay/activities/khatma/EditKhatmaActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "LAYOUT_INDEX"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->LAYOUT_INDEX:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->layoutIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getLAYOUT_INDEX$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->LAYOUT_INDEX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "edit_khatma"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->activity_edit_khatma:I

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
    if-eqz p1, :cond_0

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
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->isPrivate:I

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
    iput-object v0, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->khatma:Lcom/moslay/database/Khatma;

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
    iput-boolean v0, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->isKhatmaOwner:Z

    .line 45
    .line 46
    sget-object v0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->LAYOUT_INDEX:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->layoutIndex:I

    .line 54
    .line 55
    const-string v0, "EXTRA_KHATMA_OBJ"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 70
    .line 71
    :cond_0
    new-instance v0, Lcom/moslay/fragments/EditKhatma;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->khatma:Lcom/moslay/database/Khatma;

    .line 76
    .line 77
    iget v3, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->layoutIndex:I

    .line 78
    .line 79
    new-instance v4, Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/moslay/activities/khatma/EditKhatmaActivity$onCreate$1;-><init>(Lcom/moslay/activities/khatma/EditKhatmaActivity;)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->isPrivate:I

    .line 85
    .line 86
    iget-boolean v6, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->isKhatmaOwner:Z

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/moslay/fragments/EditKhatma;-><init>(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;ILcom/moslay/interfaces/KhatmaCallbackInterface;IZ)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->editKhatma:Lcom/moslay/fragments/EditKhatma;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "getSupportFragmentManager(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/fragment/app/a;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/moslay/R$id;->layout_edit_khatma:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->editKhatma:Lcom/moslay/fragments/EditKhatma;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/moslay/activities/khatma/EditKhatmaActivity;->editKhatma:Lcom/moslay/fragments/EditKhatma;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 131
    .line 132
    .line 133
    return-void
.end method
