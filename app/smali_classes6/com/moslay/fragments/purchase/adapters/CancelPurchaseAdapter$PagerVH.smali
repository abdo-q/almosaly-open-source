.class public final Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter$PagerVH;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagerVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter$PagerVH;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemCancelPurchaseBinding;",
        "rowBinding",
        "<init>",
        "(Lcom/moslay/databinding/ItemCancelPurchaseBinding;)V",
        "Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;",
        "reasonItem",
        "Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;",
        "cancelReasonListener",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;)V",
        "binding",
        "Lcom/moslay/databinding/ItemCancelPurchaseBinding;",
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
.field private binding:Lcom/moslay/databinding/ItemCancelPurchaseBinding;


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/ItemCancelPurchaseBinding;)V
    .locals 1

    .line 1
    const-string v0, "rowBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter$PagerVH;->binding:Lcom/moslay/databinding/ItemCancelPurchaseBinding;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter$PagerVH;->bind$lambda$0(Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;->onReasonSelected(Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;)V
    .locals 5

    .line 1
    const-string v0, "reasonItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->getTxt()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->getTxt()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter$PagerVH;->binding:Lcom/moslay/databinding/ItemCancelPurchaseBinding;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lcom/moslay/databinding/ItemCancelPurchaseBinding;->txtviewReason:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/purchase/adapters/CancelPurchaseAdapter$PagerVH;->binding:Lcom/moslay/databinding/ItemCancelPurchaseBinding;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moslay/databinding/ItemCancelPurchaseBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/criteo/publisher/i;

    .line 52
    .line 53
    const/16 v2, 0x17

    .line 54
    .line 55
    invoke-direct {v1, v2, p2, p1}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method
