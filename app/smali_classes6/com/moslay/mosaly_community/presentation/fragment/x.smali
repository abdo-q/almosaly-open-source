.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/x;->a:I

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/x;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/x;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;->d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/x;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;->g(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/x;->b:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;->e(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
