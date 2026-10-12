.class public final Lcom/moslay/fragments/LocalMoshafScreenItemFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/LocalMoshafScreenItemFragment$Companion;,
        Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0002xwB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J-\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u001f\u0010,\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020/042\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0003\u00a2\u0006\u0004\u00088\u00109J\'\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010+\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010AR \u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010E\u001a\u0002078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u00109\"\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010AR\u001c\u0010O\u001a\u0008\u0018\u00010NR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010R\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/moslay/fragments/LocalMoshafScreenItemFragment;",
        "Lcom/moslay/fragments/MadarFragment;",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;",
        "<init>",
        "()V",
        "",
        "position",
        "(I)V",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "pageNumber",
        "downloadOneMoshafPage",
        "",
        "fileName",
        "loadImage",
        "(Ljava/lang/String;)V",
        "onDestroyView",
        "onDestroy",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "beforeStartDownload",
        "pageNo",
        "onProgressPageDownloading",
        "afterPageDownloading",
        "onErrorDownload",
        "Ljava/io/File;",
        "imgFile",
        "imgFileName",
        "showPage",
        "(Ljava/io/File;I)V",
        "",
        "Lcom/moslay/entities/Image;",
        "queryImages",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "addImagesFromCursor",
        "(Landroid/database/Cursor;)Ljava/util/List;",
        "Lcoil/e;",
        "initUntrustImageLoader",
        "()Lcoil/e;",
        "Landroid/content/Context;",
        "context",
        "bitmapURL",
        "imageName",
        "Lkotlinx/coroutines/i1;",
        "getBitmapFromUrl",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/i1;",
        "I",
        "Landroidx/lifecycle/i0;",
        "_images",
        "Landroidx/lifecycle/i0;",
        "imageLoader",
        "Lcoil/e;",
        "getImageLoader",
        "setImageLoader",
        "(Lcoil/e;)V",
        "Landroid/graphics/Bitmap;",
        "pageBitmap",
        "Landroid/graphics/Bitmap;",
        "mPosition",
        "Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;",
        "permissionReceiver",
        "Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;",
        "Lcom/moslay/control_2015/LoadingControl;",
        "loadingControl",
        "Lcom/moslay/control_2015/LoadingControl;",
        "getLoadingControl",
        "()Lcom/moslay/control_2015/LoadingControl;",
        "setLoadingControl",
        "(Lcom/moslay/control_2015/LoadingControl;)V",
        "Lcom/moslay/fragments/CustomProgressDialog;",
        "progress",
        "Lcom/moslay/fragments/CustomProgressDialog;",
        "getProgress",
        "()Lcom/moslay/fragments/CustomProgressDialog;",
        "setProgress",
        "(Lcom/moslay/fragments/CustomProgressDialog;)V",
        "Landroid/widget/ImageView;",
        "myImage",
        "Landroid/widget/ImageView;",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl;",
        "downloadMoshafPagesControl",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl;",
        "getDownloadMoshafPagesControl",
        "()Lcom/moslay/control_2015/DownloadMoshafPagesControl;",
        "setDownloadMoshafPagesControl",
        "(Lcom/moslay/control_2015/DownloadMoshafPagesControl;)V",
        "Lcom/moslay/fragments/ReloadListener;",
        "reloadListener",
        "Lcom/moslay/fragments/ReloadListener;",
        "getReloadListener",
        "()Lcom/moslay/fragments/ReloadListener;",
        "setReloadListener",
        "(Lcom/moslay/fragments/ReloadListener;)V",
        "",
        "hasPermission",
        "Z",
        "getHasPermission",
        "()Z",
        "setHasPermission",
        "(Z)V",
        "Companion",
        "MoshafPermissionReceiver",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/fragments/LocalMoshafScreenItemFragment$Companion;

.field private static final POSITION:Ljava/lang/String; = "position"


# instance fields
.field private final _images:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private downloadMoshafPagesControl:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

.field private hasPermission:Z

.field public imageLoader:Lcoil/e;

.field private imgFileName:I

.field private loadingControl:Lcom/moslay/control_2015/LoadingControl;

.field private mPosition:I

.field private myImage:Landroid/widget/ImageView;

.field private pageBitmap:Landroid/graphics/Bitmap;

.field private permissionReceiver:Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;

.field private progress:Lcom/moslay/fragments/CustomProgressDialog;

.field private reloadListener:Lcom/moslay/fragments/ReloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->Companion:Lcom/moslay/fragments/LocalMoshafScreenItemFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/i0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->_images:Landroidx/lifecycle/i0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 6
    new-instance p1, Landroidx/lifecycle/i0;

    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->_images:Landroidx/lifecycle/i0;

    return-void
.end method

.method public static final synthetic access$addImagesFromCursor(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->addImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImgFileName$p(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imgFileName:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMPosition$p(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$get_images$p(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->_images:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$queryImages(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->queryImages(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showPage(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->showPage(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/entities/Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "datetaken"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "_display_name"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    new-instance v9, Ljava/util/Date;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v4, "withAppendedId(...)"

    .line 54
    .line 55
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/moslay/entities/Image;

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/moslay/entities/Image;-><init>(JLjava/lang/String;Ljava/util/Date;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->onCreateView$lambda$0(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->initUntrustImageLoader$lambda$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private final getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/i1;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$getBitmapFromUrl$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final initUntrustImageLoader()Lcoil/e;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomX509TrustManager"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$initUntrustImageLoader$trustAllCerts$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$initUntrustImageLoader$trustAllCerts$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "SSL"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/moslay/fragments/b1;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcoil/d;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    const-string v3, "getActivityActivity"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcoil/d;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "okHttpClient"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lcoil/d;->b:Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcoil/d;->a()Lcoil/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private static final initUntrustImageLoader$lambda$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "quran.ksu.edu.sa"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "hostname verified >> "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Loca"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final newInstance(I)Lcom/moslay/fragments/LocalMoshafScreenItemFragment;
    .locals 1

    sget-object v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->Companion:Lcom/moslay/fragments/LocalMoshafScreenItemFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$Companion;->newInstance(I)Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/entities/Image;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/entities/Image;->getContentUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "img url >> "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "LocMoshaf"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->myImage:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/bumptech/glide/util/l;->a:[C

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v0

    .line 73
    :goto_0
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Unable to obtain a request manager for a view without a Context"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    iget-object v4, v2, Lcom/bumptech/glide/manager/n;->c:Landroidx/collection/f;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/collection/c1;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v4}, Lcom/bumptech/glide/manager/n;->b(Ljava/util/List;Landroidx/collection/f;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x1020002

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    instance-of v7, v7, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/view/View;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/collection/c1;->clear()V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/manager/n;->d(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/moslay/entities/Image;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/moslay/entities/Image;->getContentUri()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->g(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/bumptech/glide/j;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->myImage:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method private final queryImages(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/moslay/entities/Image;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;-><init>(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/c0;

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "img url >> query "

    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "locMos"

    .line 70
    .line 71
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 87
    .line 88
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 89
    .line 90
    new-instance v4, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$2;-><init>(Ljava/lang/String;Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$queryImages$1;->label:I

    .line 99
    .line 100
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object p1, p2

    .line 108
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    return-object p1
.end method

.method private final showPage(Ljava/io/File;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->pageBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->myImage:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->pageBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance p1, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->mPosition:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->downloadOneMoshafPage(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method


# virtual methods
.method public afterPageDownloading(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->downloadMoshafPagesControl:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->pageBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->myImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->pageBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/moslay/R$string;->error_while_downloading:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public beforeStartDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final downloadOneMoshafPage(I)V
    .locals 6

    .line 1
    const-string v0, ".png"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    sget-object v3, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->dowloadUrl:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->Companion:Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/moslay/control_2015/DownloadMoshafPagesControl$Companion;->getMMoshafInternalFolderName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->beforeStartDownload()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    const-string v0, "getActivityActivity"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "toString(...)"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v0, v1}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/i1;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_1
    return-void
.end method

.method public final getDownloadMoshafPagesControl()Lcom/moslay/control_2015/DownloadMoshafPagesControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->downloadMoshafPagesControl:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->hasPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImageLoader()Lcoil/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imageLoader:Lcoil/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLoadingControl()Lcom/moslay/control_2015/LoadingControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Lcom/moslay/fragments/CustomProgressDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReloadListener()Lcom/moslay/fragments/ReloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->reloadListener:Lcom/moslay/fragments/ReloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$loadImage$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$loadImage$1;-><init>(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->mPosition:I

    .line 16
    .line 17
    const-string v1, "LocalMoshaf"

    .line 18
    .line 19
    const-string v2, "localmoshaf oncreate >> "

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v0, "MoshafReload"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;-><init>(Lcom/moslay/fragments/LocalMoshafScreenItemFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->permissionReceiver:Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/moslay/R$layout;->moshaf_local_screen_item:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/moslay/R$id;->moshaf_screen:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->myImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p2, Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    const-string v1, "getActivityActivity"

    .line 33
    .line 34
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->downloadMoshafPagesControl:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->setDownLoadListener(Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/moslay/fragments/CustomProgressDialog;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v1, Lcom/moslay/R$string;->download_moshaf:I

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {p2, p3, v0, v1}, Lcom/moslay/fragments/CustomProgressDialog;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 64
    .line 65
    sget p2, Lcom/moslay/R$id;->loading:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "null cannot be cast to non-null type com.moslay.control_2015.LoadingControl"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lcom/moslay/control_2015/LoadingControl;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 79
    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->mPosition:I

    .line 86
    .line 87
    iput p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imgFileName:I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->downloadMoshafPagesControl:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "getApplicationContext(...)"

    .line 101
    .line 102
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imgFileName:I

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ".png"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, p3, v0}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lcom/moslay/fragments/c1;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/c1;-><init>(Lcom/moslay/fragments/MadarFragment;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->_images:Landroidx/lifecycle/i0;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->initUntrustImageLoader()Lcoil/e;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p0, p3}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->setImageLoader(Lcoil/e;)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imgFileName:I

    .line 149
    .line 150
    const-string v0, "filename >> "

    .line 151
    .line 152
    const-string v1, "fb"

    .line 153
    .line 154
    invoke-static {p3, v0, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget p3, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imgFileName:I

    .line 158
    .line 159
    invoke-direct {p0, p2, p3}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->showPage(Ljava/io/File;I)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->permissionReceiver:Lcom/moslay/fragments/LocalMoshafScreenItemFragment$MoshafPermissionReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LocMoshaf"

    .line 9
    .line 10
    const-string v1, "ondestroy>> localmoshaf"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onErrorDownload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$string;->error_while_downloading:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgressPageDownloading(I)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->downloadMoshafPagesControl:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->mPosition:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ".png"

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/DownloadMoshafPagesControl;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->mPosition:I

    .line 55
    .line 56
    const-string p3, "localmoshaf oncreate >> permissionresult >> "

    .line 57
    .line 58
    const-string v0, "locmos"

    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imgFileName:I

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->showPage(Ljava/io/File;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->hasPermission:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    const-string p2, "MoshafReload"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setDownloadMoshafPagesControl(Lcom/moslay/control_2015/DownloadMoshafPagesControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->downloadMoshafPagesControl:Lcom/moslay/control_2015/DownloadMoshafPagesControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->hasPermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImageLoader(Lcoil/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->imageLoader:Lcoil/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadingControl(Lcom/moslay/control_2015/LoadingControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(Lcom/moslay/fragments/CustomProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->progress:Lcom/moslay/fragments/CustomProgressDialog;

    .line 2
    .line 3
    return-void
.end method

.method public final setReloadListener(Lcom/moslay/fragments/ReloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->reloadListener:Lcom/moslay/fragments/ReloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
