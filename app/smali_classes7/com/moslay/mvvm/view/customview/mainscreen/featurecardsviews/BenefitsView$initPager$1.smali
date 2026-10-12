.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter$BenefitsFragmentPagerAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->initPager(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$1",
        "Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter$BenefitsFragmentPagerAdapterInterface;",
        "",
        "object",
        "",
        "isOpenComments",
        "Lkotlin/d0;",
        "onStartDetailsScreen",
        "(Ljava/lang/Object;Z)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartDetailsScreen(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->access$openNewsDetails(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Lcom/moslay/entities/NewsEntity;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
