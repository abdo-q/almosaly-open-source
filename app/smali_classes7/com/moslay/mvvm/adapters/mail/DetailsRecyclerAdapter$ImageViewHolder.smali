.class public final Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/widget/ImageView;",
        "messageImgView",
        "Landroid/widget/ImageView;",
        "getMessageImgView",
        "()Landroid/widget/ImageView;",
        "setMessageImgView",
        "(Landroid/widget/ImageView;)V",
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
.field private messageImgView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->imgview_message:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->messageImgView:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->binding$lambda$0(Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$0(Lkotlin/jvm/internal/x;Ljava/lang/String;Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->messageImgView:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance p3, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$2$1;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$2$1;-><init>(Lkotlin/jvm/internal/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->this$0:Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter;->getAttachmentUrlList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->messageImgView:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v3, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$1;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$1;-><init>(Lkotlin/jvm/internal/x;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->messageImgView:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/youtube/player/r;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final getMessageImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->messageImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMessageImgView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->messageImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method
