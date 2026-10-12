.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInterface"
.end annotation


# static fields
.field private static final AD_ID_TRANSACTION_CODE:I = 0x1

.field private static final AD_TRACKING_TRANSACTION_CODE:I = 0x2

.field private static final INTERFACE_TOKEN:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"


# instance fields
.field private final mIBinder:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->getAdId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->isAdIdTrackingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAdId()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    move-object v6, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-object v1, v0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    move-object v2, v1

    .line 44
    :goto_0
    filled-new-array {v0, v2}, [Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_2
    :goto_1
    filled-new-array {v1, v2}, [Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private isAdIdTrackingEnabled()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v3, v4, v2, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    move v6, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v2

    .line 44
    move v2, v6

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-object v6, v2

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v6

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-object v2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v2, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    filled-new-array {v0, v1}, [Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :goto_2
    filled-new-array {v0, v2}, [Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
