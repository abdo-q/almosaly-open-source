.class public Lcom/moslay/adapter/AzansAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/AzansAdapter$SoundController;
    }
.end annotation


# instance fields
.field checkedFromCode:Z

.field private final context:Landroid/content/Context;

.field protected firstLogin:Z

.field private playedPosition:I

.field private selectedPosition:I

.field private soundControl:Lcom/moslay/adapter/AzansAdapter$SoundController;

.field private final values:[Ljava/lang/String;

.field withPlayPause:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/adapter/AzansAdapter;->firstLogin:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/moslay/adapter/AzansAdapter;->playedPosition:I

    .line 4
    iput-boolean v0, p0, Lcom/moslay/adapter/AzansAdapter;->checkedFromCode:Z

    .line 5
    iput-boolean v0, p0, Lcom/moslay/adapter/AzansAdapter;->withPlayPause:Z

    .line 6
    iput-object p2, p0, Lcom/moslay/adapter/AzansAdapter;->values:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/AzansAdapter;->context:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/moslay/adapter/AzansAdapter;->selectedPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;IZ)V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/moslay/adapter/AzansAdapter;->firstLogin:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/moslay/adapter/AzansAdapter;->playedPosition:I

    .line 12
    iput-boolean v0, p0, Lcom/moslay/adapter/AzansAdapter;->checkedFromCode:Z

    .line 13
    iput-object p2, p0, Lcom/moslay/adapter/AzansAdapter;->values:[Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/AzansAdapter;->context:Landroid/content/Context;

    .line 15
    iput p3, p0, Lcom/moslay/adapter/AzansAdapter;->selectedPosition:I

    .line 16
    iput-boolean p4, p0, Lcom/moslay/adapter/AzansAdapter;->withPlayPause:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/AzansAdapter;)Lcom/moslay/adapter/AzansAdapter$SoundController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzansAdapter;->soundControl:Lcom/moslay/adapter/AzansAdapter$SoundController;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/AzansAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/AzansAdapter;->playedPosition:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzansAdapter;->values:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzansAdapter;->values:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/AzansAdapter;->playedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/AzansAdapter;->selectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundControl()Lcom/moslay/adapter/AzansAdapter$SoundController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzansAdapter;->soundControl:Lcom/moslay/adapter/AzansAdapter$SoundController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzansAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$layout;->radio_play:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    sget p3, Lcom/moslay/R$id;->radio_button_text:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/moslay/R$id;->radio_button_green_radio:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ToggleButton;

    .line 35
    .line 36
    sget v2, Lcom/moslay/R$id;->play_pause:I

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ToggleButton;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/moslay/adapter/AzansAdapter;->withPlayPause:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v3, Lcom/moslay/adapter/AzansAdapter$1;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1}, Lcom/moslay/adapter/AzansAdapter$1;-><init>(Lcom/moslay/adapter/AzansAdapter;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/moslay/adapter/AzansAdapter;->values:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v3, v3, p1

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/moslay/adapter/AzansAdapter;->getSelectedPosition()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne p3, p1, :cond_2

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/moslay/adapter/AzansAdapter;->checkedFromCode:Z

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v3, p0, Lcom/moslay/adapter/AzansAdapter;->checkedFromCode:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/adapter/AzansAdapter;->getPlayedPosition()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eq p3, p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v3, v1

    .line 98
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/moslay/adapter/AzansAdapter;->checkedFromCode:Z

    .line 102
    .line 103
    return-object p2
.end method

.method public setPlayedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/AzansAdapter;->playedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/AzansAdapter;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundControl(Lcom/moslay/adapter/AzansAdapter$SoundController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzansAdapter;->soundControl:Lcom/moslay/adapter/AzansAdapter$SoundController;

    .line 2
    .line 3
    return-void
.end method
