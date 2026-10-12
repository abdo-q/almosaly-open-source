.class public final Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Landroid/view/View;)V",
        "Lcom/moslay/mvvm/data/model/Partner;",
        "item",
        "Lkotlin/d0;",
        "onBindItem",
        "(Lcom/moslay/mvvm/data/model/Partner;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/moslay/databinding/ItemPartnersRvBinding;",
        "binding",
        "Lcom/moslay/databinding/ItemPartnersRvBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemPartnersRvBinding;",
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


# instance fields
.field private final binding:Lcom/moslay/databinding/ItemPartnersRvBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moslay/databinding/ItemPartnersRvBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/ItemPartnersRvBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPartnersRvBinding;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->onBindItem$lambda$2$lambda$1(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->onBindItem$lambda$2$lambda$1$lambda$0(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onBindItem$lambda$2$lambda$1(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoil3/e;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onBindItem$lambda$2$lambda$1$lambda$0(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;Lcom/moslay/mvvm/data/model/Partner;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Partner;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/moslay/databinding/ItemPartnersRvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPartnersRvBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBindItem(Lcom/moslay/mvvm/data/model/Partner;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPartnersRvBinding;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/PartnersRecyclerAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/moslay/databinding/ItemPartnersRvBinding;->partnerTitleTv:Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Partner;->getTitle()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/moslay/databinding/ItemPartnersRvBinding;->partnerDescTv:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Partner;->getDescription()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/ItemPartnersRvBinding;->partnerIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Partner;->getLogoImage()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, Lcom/criteo/publisher/i;

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, p1}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
