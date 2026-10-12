.class public final Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewLanguageSelectViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "container",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "mLanguageText",
        "Landroid/widget/TextView;",
        "getMLanguageText",
        "()Landroid/widget/TextView;",
        "setMLanguageText",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageView;",
        "mLanguageImage",
        "Landroid/widget/ImageView;",
        "getMLanguageImage",
        "()Landroid/widget/ImageView;",
        "setMLanguageImage",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/LinearLayout;",
        "mbackground",
        "Landroid/widget/LinearLayout;",
        "getMbackground",
        "()Landroid/widget/LinearLayout;",
        "setMbackground",
        "(Landroid/widget/LinearLayout;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private mLanguageImage:Landroid/widget/ImageView;

.field private mLanguageText:Landroid/widget/TextView;

.field private mbackground:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/moslay/R$id;->tv_lang_text:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mLanguageText:Landroid/widget/TextView;

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mLanguageImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->ll_bg:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mbackground:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getMLanguageImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mLanguageImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLanguageText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mLanguageText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMbackground()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mbackground:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMLanguageImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mLanguageImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLanguageText(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mLanguageText:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMbackground(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;->mbackground:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method
