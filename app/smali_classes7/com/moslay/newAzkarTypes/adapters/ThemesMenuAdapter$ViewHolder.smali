.class public final Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/ImageView;",
        "lock",
        "Landroid/widget/ImageView;",
        "getLock",
        "()Landroid/widget/ImageView;",
        "setLock",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "mTxtTitle",
        "Landroid/widget/TextView;",
        "getMTxtTitle",
        "()Landroid/widget/TextView;",
        "setMTxtTitle",
        "(Landroid/widget/TextView;)V",
        "mImgMenuIcon",
        "getMImgMenuIcon",
        "setMImgMenuIcon",
        "chosen",
        "getChosen",
        "setChosen",
        "Landroid/widget/LinearLayout;",
        "themeLayout",
        "Landroid/widget/LinearLayout;",
        "getThemeLayout",
        "()Landroid/widget/LinearLayout;",
        "setThemeLayout",
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
.field private chosen:Landroid/widget/ImageView;

.field private lock:Landroid/widget/ImageView;

.field private mImgMenuIcon:Landroid/widget/ImageView;

.field private mTxtTitle:Landroid/widget/TextView;

.field private themeLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

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
    sget v0, Lcom/moslay/R$id;->azkar_title:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/moslay/R$id;->azkar_image:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->mImgMenuIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/moslay/R$id;->lock:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->lock:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/moslay/R$id;->azkar_chosen:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->chosen:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/moslay/R$id;->theme_layout:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->themeLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getChosen()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->chosen:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->lock:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMImgMenuIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->mImgMenuIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTxtTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->themeLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChosen(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->chosen:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setLock(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->lock:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMImgMenuIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->mImgMenuIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMTxtTitle(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setThemeLayout(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter$ViewHolder;->themeLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method
