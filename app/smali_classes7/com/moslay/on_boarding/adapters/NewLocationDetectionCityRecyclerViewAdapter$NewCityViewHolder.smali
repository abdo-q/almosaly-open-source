.class public final Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewCityViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "container",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "cityText",
        "Landroid/widget/TextView;",
        "getCityText",
        "()Landroid/widget/TextView;",
        "setCityText",
        "(Landroid/widget/TextView;)V",
        "delete",
        "getDelete",
        "setDelete",
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
.field private cityText:Landroid/widget/TextView;

.field private delete:Landroid/widget/TextView;


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
    sget v0, Lcom/moslay/R$id;->txt_name:I

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
    iput-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;->cityText:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->delete:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;->delete:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getCityText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;->cityText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelete()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;->delete:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCityText(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;->cityText:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelete(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter$NewCityViewHolder;->delete:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
