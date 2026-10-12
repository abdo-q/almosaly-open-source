.class public Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/AzanSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public cardRelativeLayout:Landroid/widget/RelativeLayout;

.field public deleteIV:Landroid/widget/ImageView;

.field public downloadOrPreviewIV:Lpl/droidsonroids/gif/GifImageView;

.field public groupSizeTV:Landroid/widget/TextView;

.field public nameLayout:Landroid/widget/LinearLayout;

.field public nameTV:Lcom/moslay/view/NewFontTextView;

.field public profileIV:Landroid/widget/ImageView;

.field public selectedIV:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->group_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->nameTV:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->group_name_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->nameLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->group_profile_image:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->profileIV:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/moslay/R$id;->group_size:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->groupSizeTV:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$id;->download_or_preview:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->downloadOrPreviewIV:Lpl/droidsonroids/gif/GifImageView;

    .line 53
    .line 54
    sget v0, Lcom/moslay/R$id;->delete:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->deleteIV:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$id;->selected:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->selectedIV:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v0, Lcom/moslay/R$id;->relative_card:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/moslay/adapter/AzanSettingsAdapter$ViewHolder;->cardRelativeLayout:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    return-void
.end method
