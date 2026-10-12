.class public final Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$3",
        "Lcom/moslay/newAzkarTypes/helpers/BannerListUpdatedListener;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/CampaignBannerItem;",
        "Lkotlin/collections/ArrayList;",
        "itemList",
        "Lkotlin/d0;",
        "onBannerListReturned",
        "(Ljava/util/ArrayList;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$3;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerListReturned(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$3;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
