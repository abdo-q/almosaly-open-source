.class public abstract Lcom/moslay/mvvm/controls/mushaf/MushafType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;,
        Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;,
        Lcom/moslay/mvvm/controls/mushaf/MushafType$MeaningMushaf;,
        Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;,
        Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "",
        "type",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "<init>",
        "(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V",
        "getType",
        "()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "FrameMushaf",
        "MeaningMushaf",
        "TranslateMushaf",
        "TafseerMushaf",
        "Companion",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType$FrameMushaf;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType$MeaningMushaf;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType$TafseerMushaf;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType$TranslateMushaf;",
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

.field public static final Companion:Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;


# instance fields
.field private final type:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafType;->Companion:Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafType;->type:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;-><init>(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafType;->type:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2
    .line 3
    return-object v0
.end method
