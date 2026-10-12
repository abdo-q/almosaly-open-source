.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010+\u001a\u00020\u000cJ\u0006\u0010,\u001a\u00020\u000cJ\u0006\u0010-\u001a\u00020\u000cJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0008J\u0015\u00101\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u00103J\u0014\u00104\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u00106\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u00107\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u00108\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u000cJ\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010D\u001a\u00020\u000cH\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u000cH\u00c6\u0003J\t\u0010G\u001a\u00020\u0010H\u00c6\u0003J\t\u0010H\u001a\u00020\u0012H\u00c6\u0003J\t\u0010I\u001a\u00020\u0014H\u00c6\u0003J\t\u0010J\u001a\u00020\u000cH\u00c6\u0003J\u008e\u0001\u0010K\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0013\u0010M\u001a\u00020\u000c2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020\u0008H\u00d6\u0001J\t\u0010P\u001a\u00020QH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\"R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\"\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "",
        "privilegesState",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
        "fontSizeState",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;",
        "selectedWerdIndex",
        "",
        "currentDuaaIndex",
        "targetDuaaIndex",
        "isPagerHorizontalMode",
        "",
        "showingAwradBottomSheet",
        "showGoToNextWerd",
        "duaaWithAwradData",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;",
        "themesState",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;",
        "soundsState",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;",
        "isLanguageRtl",
        "<init>",
        "(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Z)V",
        "getPrivilegesState",
        "()Ljava/util/Set;",
        "getFontSizeState",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;",
        "getSelectedWerdIndex",
        "()I",
        "getCurrentDuaaIndex",
        "getTargetDuaaIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getShowingAwradBottomSheet",
        "getShowGoToNextWerd",
        "getDuaaWithAwradData",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;",
        "getThemesState",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;",
        "getSoundsState",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;",
        "hasVerticalPrivilege",
        "hasThemesPrivilege",
        "hasSoundsPrivilege",
        "changeSelectedWerd",
        "changeCurrentDuaaIndex",
        "selectedDuaaIndex",
        "changeTargetDuaaIndex",
        "index",
        "(Ljava/lang/Integer;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "changePrivilegeState",
        "changeFontSizeState",
        "changeDuaaWithAwradData",
        "changeIsPagerHorizontalMode",
        "changeShowingAwradBottomSheet",
        "changeDuaaSoundsState",
        "changeShowingNextWerd",
        "showNextWerdChip",
        "getCurrentDuaaInWerdList",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currentDuaaIndex:I

.field private final duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

.field private final fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

.field private final isLanguageRtl:Z

.field private final isPagerHorizontalMode:Z

.field private final privilegesState:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedWerdIndex:I

.field private final showGoToNextWerd:Z

.field private final showingAwradBottomSheet:Z

.field private final soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

.field private final targetDuaaIndex:Ljava/lang/Integer;

.field private final themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;-><init>(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;",
            "II",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;",
            "Z)V"
        }
    .end annotation

    const-string v0, "privilegesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duaaWithAwradData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themesState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    .line 5
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    .line 7
    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    .line 8
    iput-boolean p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    .line 10
    iput-boolean p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    .line 11
    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 12
    iput-object p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 13
    iput-object p11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 14
    iput-boolean p12, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move v11, v5

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 17
    new-instance v12, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    invoke-direct {v12, v4, v4, v3, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    .line 18
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    const/4 v4, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v3

    move/from16 p5, v4

    move-object/from16 p6, v13

    move/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    invoke-direct/range {p1 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;-><init>(ZLjava/util/List;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v3, p10

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    .line 19
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v4

    move/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p2, v15

    move/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v22

    invoke-direct/range {p1 .. p11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move/from16 p13, v10

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p11, v3

    move-object/from16 p12, v4

    move/from16 p9, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v11

    move-object/from16 p10, v12

    goto :goto_c

    :cond_b
    move/from16 p13, p12

    goto :goto_b

    .line 20
    :goto_c
    invoke-direct/range {p1 .. p13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;-><init>(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    :cond_b
    move-object p13, p11

    move p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeCurrentDuaaIndex(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 15

    .line 1
    const/16 v13, 0xff7

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move/from16 v4, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 16

    .line 1
    const-string v0, "soundsState"

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v14, 0xbff

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final changeDuaaWithAwradData(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 16

    .line 1
    const-string v0, "duaaWithAwradData"

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v14, 0xeff

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final changeFontSizeState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 16

    .line 1
    const-string v0, "fontSizeState"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v14, 0xffd

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final changeIsPagerHorizontalMode(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 15

    .line 1
    const/16 v13, 0xfdf

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final changePrivilegeState(Ljava/util/Set;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;"
        }
    .end annotation

    .line 1
    const-string v0, "privilegesState"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v14, 0xffe

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final changeSelectedWerd(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 15

    .line 1
    const/16 v13, 0xffb

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final changeShowingAwradBottomSheet(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 15

    .line 1
    const/16 v13, 0xfbf

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final changeShowingNextWerd(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 15

    .line 1
    const/16 v13, 0xf7f

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move/from16 v8, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final changeTargetDuaaIndex(Ljava/lang/Integer;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 15

    .line 1
    const/16 v13, 0xfef

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v14}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
.end method

.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    return-object v0
.end method

.method public final component10()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    return-object v0
.end method

.method public final component11()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    return v0
.end method

.method public final component2()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    return v0
.end method

.method public final component9()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;",
            "II",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;",
            "Z)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;"
        }
    .end annotation

    const-string v0, "privilegesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duaaWithAwradData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themesState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundsState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;-><init>(Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurrentDuaaInWerdList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->isAwradWithDuaa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getAwradListWithDuaa()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/p;->f0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getAwradListWithDuaa()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getFavoriteDuaaModels()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaFavoriteModel;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public final getCurrentDuaaIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuaaWithAwradData()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSizeState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivilegesState()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedWerdIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowGoToNextWerd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowingAwradBottomSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetDuaaIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemesState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSoundsPrivilege()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_SOUND_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final hasThemesPrivilege()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_THEME_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_THEME_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_THEME_BY_STARS:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final hasVerticalPrivilege()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_VERTICAL_SCROLL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_VERTICAL_SCROLL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_VERTICAL_SCROLL_BY_STARS:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final isLanguageRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPagerHorizontalMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->fontSizeState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->selectedWerdIndex:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->currentDuaaIndex:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->targetDuaaIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isPagerHorizontalMode:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showingAwradBottomSheet:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->showGoToNextWerd:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->duaaWithAwradData:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->themesState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->soundsState:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->isLanguageRtl:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "DuaaAwradContentState(privilegesState="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", fontSizeState="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", selectedWerdIndex="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", currentDuaaIndex="

    .line 49
    .line 50
    const-string v1, ", targetDuaaIndex="

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1, v12}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isPagerHorizontalMode="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", showingAwradBottomSheet="

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", showGoToNextWerd="

    .line 72
    .line 73
    const-string v1, ", duaaWithAwradData="

    .line 74
    .line 75
    invoke-static {v12, v6, v0, v7, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", themesState="

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", soundsState="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", isLanguageRtl="

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
