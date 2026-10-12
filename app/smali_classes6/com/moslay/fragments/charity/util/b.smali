.class public final synthetic Lcom/moslay/fragments/charity/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

.field public final synthetic c:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

.field public final synthetic d:Lcom/moslay/activities/ActivityWithFragmentsActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/listeners/DonateNowListener;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/fragments/charity/util/b;->a:Z

    iput-object p2, p0, Lcom/moslay/fragments/charity/util/b;->b:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    iput-object p3, p0, Lcom/moslay/fragments/charity/util/b;->c:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

    iput-object p4, p0, Lcom/moslay/fragments/charity/util/b;->d:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/util/b;->c:Lcom/moslay/fragments/charity/listeners/DonateNowListener;

    iget-object v1, p0, Lcom/moslay/fragments/charity/util/b;->d:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-boolean v2, p0, Lcom/moslay/fragments/charity/util/b;->a:Z

    iget-object v3, p0, Lcom/moslay/fragments/charity/util/b;->b:Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/fragments/charity/util/CampaignUtil;->a(ZLcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;Lcom/moslay/fragments/charity/listeners/DonateNowListener;Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;)V

    return-void
.end method
