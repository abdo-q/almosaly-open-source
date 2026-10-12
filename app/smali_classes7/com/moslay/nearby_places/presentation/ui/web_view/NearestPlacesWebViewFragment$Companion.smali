.class public final Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_SEARCH_QUERY",
        "",
        "ARG_SCREEN_TYPE",
        "LOCATION_PROVIDER_CHANGE",
        "DETECT_LOCATION",
        "newInstance",
        "Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;",
        "nearestPlacesType",
        "Lcom/moslay/nearby_places/presentation/enums/NearestPlacesWebViewType;",
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
    invoke-direct {p0}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;Lcom/moslay/nearby_places/presentation/enums/NearestPlacesWebViewType;ILjava/lang/Object;)Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/moslay/nearby_places/presentation/enums/NearestPlacesWebViewType;->MASAJED:Lcom/moslay/nearby_places/presentation/enums/NearestPlacesWebViewType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion;->newInstance(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesWebViewType;)Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/moslay/nearby_places/presentation/enums/NearestPlacesWebViewType;)Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;
    .locals 4

    .line 1
    const-string v0, "nearestPlacesType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$string;->masajed:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "+masjid+mosqou"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/moslay/nearby_places/presentation/ui/web_view/NearestPlacesWebViewFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "screen_type"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "search_query"

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
