.class public final Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InquiryAttachmentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field final synthetic this$0:Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->this$0:Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->bindItem$lambda$0(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->access$getAttachments$p(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->getImgDeletedListener()Lcom/moslay/fragments/listeners/ImageDeletedListener;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/moslay/fragments/listeners/ImageDeletedListener;->onImageDeleted(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/moslay/R$id;->txtview_filename:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->this$0:Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    sget-object v4, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->this$0:Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->this$0:Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->access$getAttachments$p(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "get(...)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->view:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget v1, Lcom/moslay/R$id;->imgview_remove:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->this$0:Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;

    .line 85
    .line 86
    new-instance v2, Landroidx/media3/ui/m;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, p1, v3, v0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
