.class public final Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/controls/mushaf/MushafType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;",
        "",
        "<init>",
        "()V",
        "getInstanceByType",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "type",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceByType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lcom/moslay/mvvm/controls/mushaf/MushafType;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$MeaningMushaf;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$MeaningMushaf;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
