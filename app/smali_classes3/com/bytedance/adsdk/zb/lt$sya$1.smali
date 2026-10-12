.class final Lcom/bytedance/adsdk/zb/lt$sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/lt$sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/zb/lt$sya;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/zb/lt$sya$1;->ycx(Landroid/os/Parcel;)Lcom/bytedance/adsdk/zb/lt$sya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/zb/lt$sya$1;->ycx(I)[Lcom/bytedance/adsdk/zb/lt$sya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ycx(Landroid/os/Parcel;)Lcom/bytedance/adsdk/zb/lt$sya;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/zb/lt$sya;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/zb/lt$sya;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/zb/lt$1;)V

    return-object v0
.end method

.method public ycx(I)[Lcom/bytedance/adsdk/zb/lt$sya;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bytedance/adsdk/zb/lt$sya;

    return-object p1
.end method
