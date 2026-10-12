.class public final synthetic Lcom/moslay/mosaly_community/presentation/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/w;->a:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    iput-wide p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/w;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/w;->a:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    iget-wide v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/w;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;->f(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;JLandroid/view/View;)V

    return-void
.end method
