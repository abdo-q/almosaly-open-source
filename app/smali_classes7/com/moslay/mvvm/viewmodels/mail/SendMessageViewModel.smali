.class public final Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;
.super Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JU\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJa\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
        "Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/moslay/fragments/mail/listeners/SendMessageListener;",
        "sendMessageListener",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/fragments/mail/listeners/SendMessageListener;)V",
        "Lcom/moslay/mvvm/data/model/mail/SendMailModel;",
        "sendMailModel",
        "Landroid/net/Uri;",
        "imageUri1",
        "imageUri2",
        "imageUri3",
        "",
        "imgByteArr1",
        "imgByteArr2",
        "imgByteArr3",
        "Lkotlin/d0;",
        "onSendMessageFailed",
        "(Lcom/moslay/mvvm/data/model/mail/SendMailModel;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V",
        "",
        "imgName",
        "Landroid/graphics/Bitmap;",
        "imgBitmap",
        "saveToInternalStorage",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "getUserName",
        "()Ljava/lang/String;",
        "title",
        "message",
        "parentMailId",
        "onSendMessageClicked",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLandroid/net/Uri;[BLandroid/net/Uri;[BLjava/lang/String;)V",
        "saveFailedSendMessage",
        "(Lcom/moslay/mvvm/data/model/mail/SendMailModel;)V",
        "Lcom/moslay/fragments/mail/listeners/SendMessageListener;",
        "getSendMessageListener",
        "()Lcom/moslay/fragments/mail/listeners/SendMessageListener;",
        "setSendMessageListener",
        "(Lcom/moslay/fragments/mail/listeners/SendMessageListener;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "",
        "failedSendMessage",
        "Z",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "failedSaveMail",
        "Lcom/moslay/mvvm/data/model/mail/MailItem;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$Companion;

.field public static final FIRST_IMG_ATTACH:Ljava/lang/String; = "IMAGE1"

.field public static final SECOND_IMG_ATTACH:Ljava/lang/String; = "IMAGE2"

.field public static final THIRD_IMG_ATTACH:Ljava/lang/String; = "IMAGE3"


# instance fields
.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private failedSaveMail:Lcom/moslay/mvvm/data/model/mail/MailItem;

.field private failedSendMessage:Z

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private sendMessageListener:Lcom/moslay/fragments/mail/listeners/SendMessageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->Companion:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moslay/fragments/mail/listeners/SendMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->sendMessageListener:Lcom/moslay/fragments/mail/listeners/SendMessageListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onSendMessageFailed(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Lcom/moslay/mvvm/data/model/mail/SendMailModel;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->onSendMessageFailed(Lcom/moslay/mvvm/data/model/mail/SendMailModel;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFailedSendMessage$p(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->failedSendMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method private final onSendMessageFailed(Lcom/moslay/mvvm/data/model/mail/SendMailModel;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->saveFailedSendMessage(Lcom/moslay/mvvm/data/model/mail/SendMailModel;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "decodeByteArray(...)"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length p2, p5

    .line 15
    invoke-static {p5, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p5, "IMAGE1"

    .line 23
    .line 24
    invoke-direct {p0, p5, p2}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->saveToInternalStorage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length p2, p6

    .line 33
    invoke-static {p6, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "IMAGE2"

    .line 41
    .line 42
    invoke-direct {p0, p3, p2}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->saveToInternalStorage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-static {p7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length p2, p7

    .line 51
    invoke-static {p7, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "IMAGE3"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->saveToInternalStorage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final saveToInternalStorage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "AlMosaly"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getDir(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, ".jpg"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getSendMessageListener()Lcom/moslay/fragments/mail/listeners/SendMessageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->sendMessageListener:Lcom/moslay/fragments/mail/listeners/SendMessageListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SendMessageViewModel"

    .line 14
    .line 15
    const-string v2, "SendMessageViewModel getUserName,, "

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final onSendMessageClicked(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLandroid/net/Uri;[BLandroid/net/Uri;[BLjava/lang/String;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v12, p9

    const-string v2, "title"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentMailId"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v2, v4, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v17

    .line 2
    invoke-virtual {v2, v5, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v18

    .line 3
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getDeviceId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v23

    .line 5
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getUserName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v16

    .line 6
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v19

    .line 7
    iget-object v6, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    const/16 v43, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v43

    .line 8
    :goto_0
    iget-object v7, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/moslay/database/City;->getLocID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v43

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v25

    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getIsActive()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v20

    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->lastThirtyDaysActivity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v21

    .line 11
    invoke-virtual {v2, v12, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v22

    .line 12
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/moslay/control_2015/DeviceDataControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getCountryIso(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v27

    .line 13
    const-string v7, "0"

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v24

    .line 14
    iget-object v7, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    invoke-static {v7}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v35

    .line 15
    iget-object v7, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    const-string v8, ""

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v8

    .line 16
    :cond_3
    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v29

    .line 17
    iget-object v7, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    move v7, v10

    goto :goto_3

    .line 18
    :cond_4
    iget-object v7, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    move v7, v9

    goto :goto_3

    .line 19
    :cond_6
    iget-object v7, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    move-result v7

    if-ne v7, v10, :cond_5

    goto :goto_2

    .line 20
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v31

    .line 21
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_7

    sget v11, Lcom/moslay/R$array;->mazhab_types:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object/from16 v7, v43

    :goto_4
    if-eqz v7, :cond_a

    .line 22
    iget-object v11, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/moslay/database/Country;->getCountryMazhab()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object/from16 v11, v43

    :goto_5
    if-eqz v11, :cond_a

    .line 23
    iget-object v11, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/moslay/database/Country;->getCountryMazhab()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object/from16 v11, v43

    :goto_6
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v7, v7, v11

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_7

    :cond_a
    move-object/from16 v28, v43

    .line 24
    :goto_7
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_b

    sget v11, Lcom/moslay/R$array;->high_latitude:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    new-array v7, v9, [Ljava/lang/String;

    .line 25
    :cond_c
    iget-object v11, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->generalInformation:Lcom/moslay/database/GeneralInformation;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/moslay/database/City;->getHighLatitudeWay()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object/from16 v11, v43

    :goto_8
    if-eqz v11, :cond_e

    .line 26
    array-length v15, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v30, v9

    add-int/lit8 v9, v26, 0x1

    if-lt v15, v9, :cond_f

    .line 27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v10

    aget-object v7, v7, v9

    goto :goto_9

    :cond_e
    move/from16 v30, v9

    :cond_f
    if-eqz v11, :cond_10

    .line 28
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v8

    .line 29
    :cond_11
    :goto_9
    invoke-virtual {v2, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v15

    .line 30
    iget-object v2, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object/from16 v2, v43

    :goto_a
    const/4 v3, 0x6

    .line 31
    new-array v3, v3, [J

    const-wide/16 v32, 0x0

    aput-wide v32, v3, v30

    aput-wide v32, v3, v10

    const/4 v7, 0x2

    aput-wide v32, v3, v7

    const/4 v7, 0x3

    aput-wide v32, v3, v7

    const/4 v7, 0x4

    aput-wide v32, v3, v7

    const/4 v7, 0x5

    aput-wide v32, v3, v7

    if-eqz v2, :cond_13

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v7, "iterator(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moslay/database/PrayTimeSettings;

    .line 33
    invoke-virtual {v7}, Lcom/moslay/database/PrayTimeSettings;->getPrayTimeID()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v7}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    move-result-wide v32

    aput-wide v32, v3, v9

    goto :goto_b

    .line 34
    :cond_13
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "["

    invoke-static {v3, v7, v8}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "]"

    invoke-static {v3, v7, v8}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v2, v3, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v32

    if-eqz v6, :cond_14

    .line 35
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getServerID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_14
    move-object/from16 v3, v43

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v26

    .line 36
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getGender()Lokhttp3/RequestBody;

    move-result-object v36

    .line 37
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v37

    .line 38
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getPlatform()Lokhttp3/RequestBody;

    move-result-object v38

    .line 39
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getSystemVersion()Lokhttp3/RequestBody;

    move-result-object v39

    .line 40
    iget-object v2, v1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object/from16 v2, v43

    :goto_d
    if-eqz v2, :cond_1b

    .line 41
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_16

    sget v6, Lcom/moslay/R$array;->wayOfCalculations:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    move-object/from16 v3, v43

    .line 42
    :goto_e
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 43
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/moslay/database/City;->getLocID()I

    move-result v7

    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_17
    move-object/from16 v9, v43

    :goto_f
    invoke-static {v6, v7, v9}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->isDatabaseFileExists()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    array-length v7, v3

    move/from16 v9, v30

    :goto_10
    if-ge v9, v7, :cond_18

    .line 47
    aget-object v11, v3, v9

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 48
    :cond_18
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object/from16 v3, v43

    :goto_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    :cond_1a
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/database/Country;->getWay()I

    move-result v6

    if-eqz v3, :cond_1b

    if-ltz v6, :cond_1b

    .line 52
    aget-object v3, v3, v6

    if-nez v3, :cond_1c

    :cond_1b
    move-object v3, v8

    .line 53
    :cond_1c
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v6, v3, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v33

    .line 54
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result v34

    .line 55
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v41

    if-eqz v2, :cond_1d

    .line 56
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    move-result v2

    if-ne v2, v10, :cond_1d

    move v9, v10

    goto :goto_12

    :cond_1d
    move/from16 v9, v30

    :goto_12
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v42

    .line 57
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    .line 61
    const-string v10, "images"

    if-eqz v0, :cond_1e

    .line 62
    new-instance v11, Ljava/io/File;

    move-object/from16 v30, v2

    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v40, v15

    move-object/from16 v15, p4

    .line 64
    invoke-virtual {v2, v15}, Ljava/io/FileOutputStream;->write([B)V

    .line 65
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 66
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 67
    new-instance v2, Lcom/moslay/entities/ProgressRequestBody;

    invoke-direct {v2, v11}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 68
    sget-object v11, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v10, v4, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move-object/from16 v30, v2

    move-object/from16 v40, v15

    move-object/from16 v15, p4

    :goto_13
    if-eqz v13, :cond_1f

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v13}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v11, p6

    .line 72
    invoke-virtual {v4, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 73
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 74
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 75
    new-instance v4, Lcom/moslay/entities/ProgressRequestBody;

    invoke-direct {v4, v2}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 76
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v13}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    move-object/from16 v11, p6

    :goto_14
    if-eqz v14, :cond_20

    .line 78
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v14}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v5, p8

    .line 80
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 81
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 83
    new-instance v4, Lcom/moslay/entities/ProgressRequestBody;

    invoke-direct {v4, v2}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 84
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v14}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    move-object/from16 v5, p8

    .line 86
    :goto_15
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 87
    new-instance v2, Lcom/moslay/mvvm/data/model/mail/SendMailModel;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_21

    .line 88
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_21
    move-object/from16 v9, v43

    :goto_16
    if-eqz v13, :cond_22

    .line 89
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v13}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_22
    move-object/from16 v10, v43

    :goto_17
    if-eqz v14, :cond_23

    .line 90
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v14}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_23
    move-object/from16 v0, v43

    :goto_18
    if-eqz p3, :cond_24

    .line 91
    const-string v44, "IMAGE1"

    goto :goto_19

    :cond_24
    move-object/from16 v44, v8

    :goto_19
    if-eqz v13, :cond_25

    .line 92
    const-string v45, "IMAGE2"

    goto :goto_1a

    :cond_25
    move-object/from16 v45, v8

    :goto_1a
    if-eqz v14, :cond_26

    .line 93
    const-string v8, "IMAGE3"

    :cond_26
    move-object/from16 v5, p2

    move-object v1, v7

    move-object v11, v8

    move-object v7, v10

    move-object/from16 v13, v30

    move/from16 v30, v34

    move-object/from16 v10, v45

    move-object v8, v0

    move-object/from16 v34, v4

    move-object v0, v6

    move-object v6, v9

    move-object/from16 v9, v44

    move-object/from16 v4, p1

    .line 94
    invoke-direct/range {v2 .. v12}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    move-result-object v15

    if-eqz v15, :cond_27

    .line 96
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    move-object/from16 v30, v40

    move-object/from16 v40, v0

    .line 97
    invoke-interface/range {v15 .. v42}, Lcom/moslay/interfaces/FileUploadService;->sendMailNew(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    move-object v9, v0

    goto :goto_1b

    :cond_27
    move-object/from16 v9, v43

    :goto_1b
    if-eqz v9, :cond_28

    .line 98
    invoke-interface {v9}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v43

    :cond_28
    move-object/from16 v0, v43

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMailViewModel >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendMessageViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_29

    .line 99
    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object v2, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;-><init>(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Lkotlin/jvm/internal/c0;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V

    invoke-interface {v9, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_29
    return-void
.end method

.method public final saveFailedSendMessage(Lcom/moslay/mvvm/data/model/mail/SendMailModel;)V
    .locals 1

    .line 1
    const-string v0, "sendMailModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->failedSendMessage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->saveUnsentMail(Lcom/moslay/mvvm/data/model/mail/SendMailModel;)J

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->failedSendMessage:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setSendMessageListener(Lcom/moslay/fragments/mail/listeners/SendMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->sendMessageListener:Lcom/moslay/fragments/mail/listeners/SendMessageListener;

    .line 2
    .line 3
    return-void
.end method
