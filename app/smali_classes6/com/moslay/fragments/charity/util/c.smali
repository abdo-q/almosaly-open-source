.class public final synthetic Lcom/moslay/fragments/charity/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/fragments/charity/util/c;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/charity/util/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/fragments/charity/util/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/moslay/fragments/charity/util/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Float;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/fragments/charity/util/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/fragments/charity/util/c;->b:Z

    iput-object p2, p0, Lcom/moslay/fragments/charity/util/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/fragments/charity/util/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/charity/util/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/charity/util/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/moslay/fragments/charity/util/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    iget-boolean v2, p0, Lcom/moslay/fragments/charity/util/c;->b:Z

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->l(ZLjava/lang/Float;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/charity/util/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    iget-object v1, p0, Lcom/moslay/fragments/charity/util/c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/a0;

    iget-boolean v2, p0, Lcom/moslay/fragments/charity/util/c;->b:Z

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->e(Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;Lkotlin/jvm/internal/a0;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/charity/util/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    iget-object v1, p0, Lcom/moslay/fragments/charity/util/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-boolean v2, p0, Lcom/moslay/fragments/charity/util/c;->b:Z

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/charity/util/CampaignUtil;->c(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
