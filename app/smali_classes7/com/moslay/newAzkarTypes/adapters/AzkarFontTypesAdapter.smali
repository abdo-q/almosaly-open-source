.class public Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;,
        Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private OnItemClickListener:Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;

.field mAzkarFontTypePosition:I

.field private final mAzkarTexts:[Ljava/lang/String;

.field private final mAzkarTypes:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarFontTypePosition:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/moslay/R$string;->azkar_font_text_1:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/moslay/R$string;->azkar_font_text_2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarTexts:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lcom/moslay/R$string;->azkar_font_type_text_1:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/moslay/R$string;->azkar_font_type_text_2:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarTypes:[Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;)Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->OnItemClickListener:Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarTexts:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;->azkarText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarTexts:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;->azkarType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarTypes:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mAzkarFontTypePosition:I

    if-ne p2, v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;->azkarChosen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;->azkarChosen:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;->azkarType:Landroid/widget/TextView;

    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    iget-object v2, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object p1, p1, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$1;-><init>(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->azkar_type_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter;->OnItemClickListener:Lcom/moslay/newAzkarTypes/adapters/AzkarFontTypesAdapter$ChangeFontTypListener;

    .line 2
    .line 3
    return-void
.end method
