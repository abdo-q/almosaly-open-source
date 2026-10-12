.class public final Lads_mobile_sdk/kk2;
.super Lads_mobile_sdk/y4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/lk2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lk2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kk2;->a:Lads_mobile_sdk/lk2;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/y4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget v1, Lads_mobile_sdk/z5;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/kk2;->a:Lads_mobile_sdk/lk2;

    .line 32
    .line 33
    iget-object p2, p1, Lads_mobile_sdk/lk2;->a:Lads_mobile_sdk/u13;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p2, Lads_mobile_sdk/lk2;->c:Lads_mobile_sdk/e7;

    .line 39
    .line 40
    new-array v1, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "detach"

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lads_mobile_sdk/lk2;->a:Lads_mobile_sdk/u13;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lads_mobile_sdk/p13;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lads_mobile_sdk/p13;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lads_mobile_sdk/u13;->b(Lads_mobile_sdk/oz2;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v0

    .line 61
    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    .line 62
    .line 63
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 64
    .line 65
    invoke-static {p3, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    return p3
.end method
