.class public abstract Lcom/moslay/databinding/DhuAlHijaCardItemBinding;
.super Landroidx/databinding/z;
.source "SourceFile"


# instance fields
.field public final decoration:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;"
        }
    .end annotation
.end field

.field protected mItem:Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

.field public final title:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/z;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->decoration:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->dhu_al_hija_card_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/z;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/moslay/R$layout;->dhu_al_hija_card_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/moslay/databinding/DhuAlHijaCardItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/moslay/R$layout;->dhu_al_hija_card_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/z;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/z;

    move-result-object p0

    check-cast p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;

    return-object p0
.end method


# virtual methods
.method public getClickListener()Lcom/moslay/mvvm/listeners/ListItemClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->mClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/DhuAlHijaCardItemBinding;->mItem:Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .param p1    # Lcom/moslay/mvvm/listeners/ListItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItem(Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;)V
    .param p1    # Lcom/moslay/ramadan_decoration/domain/model/RamadanCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
