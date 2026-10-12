.class public final Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/charity/adapters/CharityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CharityListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008Q\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0008\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR$\u00103\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0008\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u0010\u000cR$\u00106\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0008\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u0010\u000cR$\u00109\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010\"R$\u0010<\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0008\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u0010\u000cR$\u0010?\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R$\u0010B\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0008\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u0010\u000cR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010/R$\u0010H\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0008\u001a\u0004\u0008I\u0010\n\"\u0004\u0008J\u0010\u000cR$\u0010K\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0008\u001a\u0004\u0008L\u0010\n\"\u0004\u0008M\u0010\u000cR$\u0010N\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0008\u001a\u0004\u0008O\u0010\n\"\u0004\u0008P\u0010\u000cR$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010+\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010/R$\u0010T\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010+\u001a\u0004\u0008U\u0010-\"\u0004\u0008V\u0010/R$\u0010W\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010+\u001a\u0004\u0008X\u0010-\"\u0004\u0008Y\u0010/R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010+\u001a\u0004\u0008[\u0010-\"\u0004\u0008\\\u0010/R$\u0010]\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010+\u001a\u0004\u0008^\u0010-\"\u0004\u0008_\u0010/R$\u0010`\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u001e\u001a\u0004\u0008a\u0010 \"\u0004\u0008b\u0010\"R$\u0010c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0008\u001a\u0004\u0008d\u0010\n\"\u0004\u0008e\u0010\u000cR$\u0010f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0008\u001a\u0004\u0008g\u0010\n\"\u0004\u0008h\u0010\u000cR$\u0010i\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010+\u001a\u0004\u0008j\u0010-\"\u0004\u0008k\u0010/R$\u0010l\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010+\u001a\u0004\u0008m\u0010-\"\u0004\u0008n\u0010/R$\u0010o\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010+\u001a\u0004\u0008p\u0010-\"\u0004\u0008q\u0010/R$\u0010r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010+\u001a\u0004\u0008s\u0010-\"\u0004\u0008t\u0010/R$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010|\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010+\u001a\u0004\u0008}\u0010-\"\u0004\u0008~\u0010/R&\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010+\u001a\u0005\u0008\u0080\u0001\u0010-\"\u0005\u0008\u0081\u0001\u0010/R(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\u0008\u001a\u0005\u0008\u0083\u0001\u0010\n\"\u0005\u0008\u0084\u0001\u0010\u000cR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010+\u001a\u0005\u0008\u0086\u0001\u0010-\"\u0005\u0008\u0087\u0001\u0010/R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010+\u001a\u0005\u0008\u0089\u0001\u0010-\"\u0005\u0008\u008a\u0001\u0010/R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010+\u001a\u0005\u0008\u008c\u0001\u0010-\"\u0005\u0008\u008d\u0001\u0010/R,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/fragments/charity/adapters/CharityListAdapter;Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "txtviewDetails",
        "Landroid/widget/TextView;",
        "getTxtviewDetails",
        "()Landroid/widget/TextView;",
        "setTxtviewDetails",
        "(Landroid/widget/TextView;)V",
        "txtviewCollected",
        "getTxtviewCollected",
        "setTxtviewCollected",
        "txtviewTotal",
        "getTxtviewTotal",
        "setTxtviewTotal",
        "txtviewCollectedAll",
        "getTxtviewCollectedAll",
        "setTxtviewCollectedAll",
        "txtviewCollectedAllCurrency",
        "getTxtviewCollectedAllCurrency",
        "setTxtviewCollectedAllCurrency",
        "txtviewPercentage",
        "getTxtviewPercentage",
        "setTxtviewPercentage",
        "Landroid/widget/ImageView;",
        "imgView",
        "Landroid/widget/ImageView;",
        "getImgView",
        "()Landroid/widget/ImageView;",
        "setImgView",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/ProgressBar;",
        "progressbar",
        "Landroid/widget/ProgressBar;",
        "getProgressbar",
        "()Landroid/widget/ProgressBar;",
        "setProgressbar",
        "(Landroid/widget/ProgressBar;)V",
        "donateNowTxtView",
        "Landroid/view/View;",
        "getDonateNowTxtView",
        "()Landroid/view/View;",
        "setDonateNowTxtView",
        "(Landroid/view/View;)V",
        "donationLocTxtView",
        "getDonationLocTxtView",
        "setDonationLocTxtView",
        "targetHowTxtView",
        "getTargetHowTxtView",
        "setTargetHowTxtView",
        "donationNameTxtView",
        "getDonationNameTxtView",
        "setDonationNameTxtView",
        "charityLogoImgView",
        "getCharityLogoImgView",
        "setCharityLogoImgView",
        "charityNameTxtView",
        "getCharityNameTxtView",
        "setCharityNameTxtView",
        "targetAudienceLayout",
        "getTargetAudienceLayout",
        "setTargetAudienceLayout",
        "targetAudienceTxtView",
        "getTargetAudienceTxtView",
        "setTargetAudienceTxtView",
        "remainingLayoutContentView",
        "getRemainingLayoutContentView",
        "setRemainingLayoutContentView",
        "remainingTxtView",
        "getRemainingTxtView",
        "setRemainingTxtView",
        "remainingTitleTxtView",
        "getRemainingTitleTxtView",
        "setRemainingTitleTxtView",
        "targetHowHorTxtView",
        "getTargetHowHorTxtView",
        "setTargetHowHorTxtView",
        "targetHowHor",
        "getTargetHowHor",
        "setTargetHowHor",
        "targetHowVer",
        "getTargetHowVer",
        "setTargetHowVer",
        "progressBarLayout",
        "getProgressBarLayout",
        "setProgressBarLayout",
        "progressViewLayout",
        "getProgressViewLayout",
        "setProgressViewLayout",
        "progressCompleteLayout",
        "getProgressCompleteLayout",
        "setProgressCompleteLayout",
        "completedImgView",
        "getCompletedImgView",
        "setCompletedImgView",
        "txtviewCollectedCompleted",
        "getTxtviewCollectedCompleted",
        "setTxtviewCollectedCompleted",
        "txtviewTotalCompleted",
        "getTxtviewTotalCompleted",
        "setTxtviewTotalCompleted",
        "progressCompleteVal",
        "getProgressCompleteVal",
        "setProgressCompleteVal",
        "layoutSepRemainingTargetAudience",
        "getLayoutSepRemainingTargetAudience",
        "setLayoutSepRemainingTargetAudience",
        "remainingTargeting",
        "getRemainingTargeting",
        "setRemainingTargeting",
        "rootCard",
        "getRootCard",
        "setRootCard",
        "Landroidx/cardview/widget/CardView;",
        "imgCardView",
        "Landroidx/cardview/widget/CardView;",
        "getImgCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setImgCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "locationLayout",
        "getLocationLayout",
        "setLocationLayout",
        "imgShadowView",
        "getImgShadowView",
        "setImgShadowView",
        "remainingMoneyTxtView",
        "getRemainingMoneyTxtView",
        "setRemainingMoneyTxtView",
        "shareLayout",
        "getShareLayout",
        "setShareLayout",
        "detailsLayout",
        "getDetailsLayout",
        "setDetailsLayout",
        "donateNowLayout",
        "getDonateNowLayout",
        "setDonateNowLayout",
        "Landroid/widget/RelativeLayout;",
        "youtubeThumbnailRL",
        "Landroid/widget/RelativeLayout;",
        "getYoutubeThumbnailRL",
        "()Landroid/widget/RelativeLayout;",
        "setYoutubeThumbnailRL",
        "(Landroid/widget/RelativeLayout;)V",
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
.field private charityLogoImgView:Landroid/widget/ImageView;

.field private charityNameTxtView:Landroid/widget/TextView;

.field private completedImgView:Landroid/widget/ImageView;

.field private detailsLayout:Landroid/view/View;

.field private donateNowLayout:Landroid/view/View;

.field private donateNowTxtView:Landroid/view/View;

.field private donationLocTxtView:Landroid/widget/TextView;

.field private donationNameTxtView:Landroid/widget/TextView;

.field private imgCardView:Landroidx/cardview/widget/CardView;

.field private imgShadowView:Landroid/view/View;

.field private imgView:Landroid/widget/ImageView;

.field private layoutSepRemainingTargetAudience:Landroid/view/View;

.field private locationLayout:Landroid/view/View;

.field private progressBarLayout:Landroid/view/View;

.field private progressCompleteLayout:Landroid/view/View;

.field private progressCompleteVal:Landroid/view/View;

.field private progressViewLayout:Landroid/view/View;

.field private progressbar:Landroid/widget/ProgressBar;

.field private remainingLayoutContentView:Landroid/view/View;

.field private remainingMoneyTxtView:Landroid/widget/TextView;

.field private remainingTargeting:Landroid/view/View;

.field private remainingTitleTxtView:Landroid/widget/TextView;

.field private remainingTxtView:Landroid/widget/TextView;

.field private rootCard:Landroid/view/View;

.field private shareLayout:Landroid/view/View;

.field private targetAudienceLayout:Landroid/view/View;

.field private targetAudienceTxtView:Landroid/widget/TextView;

.field private targetHowHor:Landroid/view/View;

.field private targetHowHorTxtView:Landroid/widget/TextView;

.field private targetHowTxtView:Landroid/widget/TextView;

.field private targetHowVer:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

.field private txtviewCollected:Landroid/widget/TextView;

.field private txtviewCollectedAll:Landroid/widget/TextView;

.field private txtviewCollectedAllCurrency:Landroid/widget/TextView;

.field private txtviewCollectedCompleted:Landroid/widget/TextView;

.field private txtviewDetails:Landroid/widget/TextView;

.field private txtviewPercentage:Landroid/widget/TextView;

.field private txtviewTotal:Landroid/widget/TextView;

.field private txtviewTotalCompleted:Landroid/widget/TextView;

.field private youtubeThumbnailRL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/charity/adapters/CharityListAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->this$0:Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->txtview_details:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewDetails:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/moslay/R$id;->txtview_collected:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollected:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lcom/moslay/R$id;->txtview_total:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewTotal:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lcom/moslay/R$id;->imgview_donation:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgView:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lcom/moslay/R$id;->donation_progress:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressbar:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    sget p1, Lcom/moslay/R$id;->txtview_percentage:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewPercentage:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lcom/moslay/R$id;->txtview_donate_now:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donateNowTxtView:Landroid/view/View;

    .line 78
    .line 79
    sget p1, Lcom/moslay/R$id;->txtview_donation_location:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donationLocTxtView:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lcom/moslay/R$id;->txtview_targeting_audience_val:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowTxtView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p1, Lcom/moslay/R$id;->txtview_donation_name:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donationNameTxtView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p1, Lcom/moslay/R$id;->imgview_charity_logo:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->charityLogoImgView:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget p1, Lcom/moslay/R$id;->txtview_charity_name:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->charityNameTxtView:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p1, Lcom/moslay/R$id;->layout_target_audience:I

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetAudienceLayout:Landroid/view/View;

    .line 136
    .line 137
    sget p1, Lcom/moslay/R$id;->txtview_target_audience_val:I

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetAudienceTxtView:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p1, Lcom/moslay/R$id;->layout_remaining_content:I

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingLayoutContentView:Landroid/view/View;

    .line 154
    .line 155
    sget p1, Lcom/moslay/R$id;->txtview_remaining_val:I

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTxtView:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p1, Lcom/moslay/R$id;->txtview_remaining_title:I

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTitleTxtView:Landroid/widget/TextView;

    .line 174
    .line 175
    sget p1, Lcom/moslay/R$id;->txtview_targeting_audience_val_hor:I

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowHorTxtView:Landroid/widget/TextView;

    .line 184
    .line 185
    sget p1, Lcom/moslay/R$id;->layout_targeting_horizontal:I

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowHor:Landroid/view/View;

    .line 192
    .line 193
    sget p1, Lcom/moslay/R$id;->layout_targeting_vertical:I

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowVer:Landroid/view/View;

    .line 200
    .line 201
    sget p1, Lcom/moslay/R$id;->layout_progress_val:I

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressBarLayout:Landroid/view/View;

    .line 208
    .line 209
    sget p1, Lcom/moslay/R$id;->layout_progress_bar:I

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressViewLayout:Landroid/view/View;

    .line 216
    .line 217
    sget p1, Lcom/moslay/R$id;->layout_complete_percentage:I

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressCompleteLayout:Landroid/view/View;

    .line 224
    .line 225
    sget p1, Lcom/moslay/R$id;->txtview_collected_all:I

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedAll:Landroid/widget/TextView;

    .line 234
    .line 235
    sget p1, Lcom/moslay/R$id;->txtview_currency:I

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedAllCurrency:Landroid/widget/TextView;

    .line 244
    .line 245
    sget p1, Lcom/moslay/R$id;->imgview_completed_campaign:I

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->completedImgView:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget p1, Lcom/moslay/R$id;->txtview_collected_completed:I

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedCompleted:Landroid/widget/TextView;

    .line 264
    .line 265
    sget p1, Lcom/moslay/R$id;->txtview_total_completed:I

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewTotalCompleted:Landroid/widget/TextView;

    .line 274
    .line 275
    sget p1, Lcom/moslay/R$id;->layout_progress_complete_val:I

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressCompleteVal:Landroid/view/View;

    .line 282
    .line 283
    sget p1, Lcom/moslay/R$id;->sep_layout_remaining_targetaud:I

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->layoutSepRemainingTargetAudience:Landroid/view/View;

    .line 290
    .line 291
    sget p1, Lcom/moslay/R$id;->sep_layout_remaining_tatargeting_target_aud:I

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTargeting:Landroid/view/View;

    .line 298
    .line 299
    sget p1, Lcom/moslay/R$id;->card_campaign:I

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->rootCard:Landroid/view/View;

    .line 306
    .line 307
    sget p1, Lcom/moslay/R$id;->layout_title_location:I

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->locationLayout:Landroid/view/View;

    .line 314
    .line 315
    sget p1, Lcom/moslay/R$id;->cardview_img:I

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgCardView:Landroidx/cardview/widget/CardView;

    .line 324
    .line 325
    sget p1, Lcom/moslay/R$id;->layout_title_location_shadow:I

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgShadowView:Landroid/view/View;

    .line 332
    .line 333
    sget p1, Lcom/moslay/R$id;->txtview_remaining_money:I

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingMoneyTxtView:Landroid/widget/TextView;

    .line 342
    .line 343
    sget p1, Lcom/moslay/R$id;->layout_share:I

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->shareLayout:Landroid/view/View;

    .line 350
    .line 351
    sget p1, Lcom/moslay/R$id;->layout_details:I

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->detailsLayout:Landroid/view/View;

    .line 358
    .line 359
    sget p1, Lcom/moslay/R$id;->txtview_donate_now:I

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donateNowLayout:Landroid/view/View;

    .line 366
    .line 367
    sget p1, Lcom/moslay/R$id;->youtube_thumbnail_RL:I

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    return-void
.end method


# virtual methods
.method public final getCharityLogoImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->charityLogoImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharityNameTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->charityNameTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->completedImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailsLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->detailsLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonateNowLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donateNowLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonateNowTxtView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donateNowTxtView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationLocTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donationLocTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonationNameTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donationNameTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgCardView:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgShadowView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgShadowView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutSepRemainingTargetAudience()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->layoutSepRemainingTargetAudience:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->locationLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressBarLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressCompleteLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressCompleteLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressCompleteVal()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressCompleteVal:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressViewLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressViewLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressbar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingLayoutContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingLayoutContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingMoneyTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingMoneyTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTargeting()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTargeting:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTitleTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTitleTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootCard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->rootCard:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->shareLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetAudienceLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetAudienceLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetAudienceTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetAudienceTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetHowHor()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowHor:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetHowHorTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowHorTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetHowTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetHowVer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowVer:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewCollected()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollected:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewCollectedAll()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedAll:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewCollectedAllCurrency()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedAllCurrency:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewCollectedCompleted()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedCompleted:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewDetails()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewDetails:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewPercentage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewPercentage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewTotal()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewTotal:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtviewTotalCompleted()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewTotalCompleted:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubeThumbnailRL()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCharityLogoImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->charityLogoImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharityNameTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->charityNameTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->completedImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailsLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->detailsLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setDonateNowLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donateNowLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setDonateNowTxtView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donateNowTxtView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setDonationLocTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donationLocTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDonationNameTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->donationNameTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgCardView(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgCardView:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgShadowView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgShadowView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->imgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutSepRemainingTargetAudience(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->layoutSepRemainingTargetAudience:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->locationLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressBarLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressBarLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressCompleteLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressCompleteLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressCompleteVal(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressCompleteVal:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressViewLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressViewLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressbar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->progressbar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingLayoutContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingLayoutContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingMoneyTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingMoneyTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingTargeting(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTargeting:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingTitleTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTitleTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->remainingTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootCard(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->rootCard:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->shareLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetAudienceLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetAudienceLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetAudienceTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetAudienceTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetHowHor(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowHor:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetHowHorTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowHorTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetHowTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetHowVer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->targetHowVer:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewCollected(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollected:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewCollectedAll(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedAll:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewCollectedAllCurrency(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedAllCurrency:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewCollectedCompleted(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewCollectedCompleted:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewDetails(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewDetails:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewPercentage(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewPercentage:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewTotal(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewTotal:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxtviewTotalCompleted(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->txtviewTotalCompleted:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setYoutubeThumbnailRL(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/CharityListAdapter$CharityListViewHolder;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method
