.class public final Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;",
        "AD_STATE_READY_FOR_REQUEST",
        "",
        "getAD_STATE_READY_FOR_REQUEST",
        "()I",
        "AD_CAN_NOT_BE_SERVED",
        "getAD_CAN_NOT_BE_SERVED",
        "AD_STATE_IN_PROGRESS",
        "getAD_STATE_IN_PROGRESS",
        "AD_STATE_LOADED",
        "getAD_STATE_LOADED",
        "getInstance",
        "ads-librarry-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAD_CAN_NOT_BE_SERVED()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->access$getAD_CAN_NOT_BE_SERVED$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getAD_STATE_IN_PROGRESS()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->access$getAD_STATE_IN_PROGRESS$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getAD_STATE_LOADED()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->access$getAD_STATE_LOADED$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getAD_STATE_READY_FOR_REQUEST()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->access$getAD_STATE_READY_FOR_REQUEST$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getInstance()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->access$getINSTANCE$cp()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->access$setINSTANCE$cp(Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->access$getINSTANCE$cp()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
