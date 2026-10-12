.class public final Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001-B1\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u000e2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R&\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u001a\u0010&\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0018R\u001a\u0010)\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0018R\u001a\u0010+\u001a\u00020\u00138\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "Lkotlin/collections/ArrayList;",
        "attachmentList",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/fragments/listeners/ImageDeletedListener;",
        "imgDeletedListener",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/moslay/fragments/listeners/ImageDeletedListener;)V",
        "attachments",
        "Lkotlin/d0;",
        "setAttachments",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/moslay/fragments/listeners/ImageDeletedListener;",
        "getImgDeletedListener",
        "()Lcom/moslay/fragments/listeners/ImageDeletedListener;",
        "Ljava/util/ArrayList;",
        "TYPE_PDF",
        "I",
        "getTYPE_PDF",
        "TYPE_IMG",
        "getTYPE_IMG",
        "TYPE_VIDEO",
        "getTYPE_VIDEO",
        "InquiryAttachmentViewHolder",
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
.field private final TYPE_IMG:I

.field private final TYPE_PDF:I

.field private final TYPE_VIDEO:I

.field private final activity:Landroid/app/Activity;

.field private attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final imgDeletedListener:Lcom/moslay/fragments/listeners/ImageDeletedListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/moslay/fragments/listeners/ImageDeletedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/moslay/fragments/listeners/ImageDeletedListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "attachmentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->imgDeletedListener:Lcom/moslay/fragments/listeners/ImageDeletedListener;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->attachments:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput p3, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_PDF:I

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    iput p3, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_IMG:I

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    iput p3, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_VIDEO:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getAttachments$p(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgDeletedListener()Lcom/moslay/fragments/listeners/ImageDeletedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->imgDeletedListener:Lcom/moslay/fragments/listeners/ImageDeletedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->attachments:Ljava/util/ArrayList;

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
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->attachments:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->getMimeType(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "pdf"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_PDF:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v1, "video"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_VIDEO:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    iget p1, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_IMG:I

    .line 48
    .line 49
    return p1
.end method

.method public final getTYPE_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_IMG:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_PDF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_PDF:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTYPE_VIDEO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_VIDEO:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->onBindViewHolder(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/moslay/R$layout;->item_inquiry_pdf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_IMG:I

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->item_inquiry_img:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->TYPE_VIDEO:I

    if-ne p2, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->item_inquiry_video:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter$InquiryAttachmentViewHolder;-><init>(Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final setAttachments(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attachments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->attachments:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/salakheir/adapters/InquiryAttachmentAdapter;->attachments:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
