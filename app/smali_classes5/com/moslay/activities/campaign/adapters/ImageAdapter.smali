.class public final Lcom/moslay/activities/campaign/adapters/ImageAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R2\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/activities/campaign/adapters/ImageAdapter;",
        "Landroidx/fragment/app/s1;",
        "Landroidx/fragment/app/i1;",
        "fm",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "arrayList",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "listener",
        "<init>",
        "(Landroidx/fragment/app/i1;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V",
        "",
        "getCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "Ljava/util/ArrayList;",
        "getArrayList",
        "()Ljava/util/ArrayList;",
        "setArrayList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "getListener",
        "()Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
        "setListener",
        "(Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V",
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
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "arrayList"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "listener"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->arrayList:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->Companion:Lcom/moslay/activities/campaign/listeners/ImgVideoFragment$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->arrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment$Companion;->newInstance(Ljava/lang/String;Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/moslay/activities/campaign/listeners/ImgVideoFragment;->setListener(Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final getListener()Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->arrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setListener(Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/activities/campaign/adapters/ImageAdapter;->listener:Lcom/moslay/activities/campaign/listeners/CampaignDetailsPlayVideo;

    .line 7
    .line 8
    return-void
.end method
