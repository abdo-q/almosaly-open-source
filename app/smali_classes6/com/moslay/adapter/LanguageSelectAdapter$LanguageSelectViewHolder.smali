.class public Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/LanguageSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageSelectViewHolder"
.end annotation


# instance fields
.field mImTick:Landroid/widget/ImageView;

.field mLanguageImage:Landroid/widget/ImageView;

.field mLanguageText:Landroid/widget/TextView;

.field mbackgroundColor:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$id;->tv_lang_text:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mLanguageText:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->lang_check:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mImTick:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->lang_image:I

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
    iput-object v0, p0, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mLanguageImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/moslay/R$id;->ll_bg:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/adapter/LanguageSelectAdapter$LanguageSelectViewHolder;->mbackgroundColor:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    return-void
.end method
