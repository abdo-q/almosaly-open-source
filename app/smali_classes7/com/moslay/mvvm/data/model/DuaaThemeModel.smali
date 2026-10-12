.class public final Lcom/moslay/mvvm/data/model/DuaaThemeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008L\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\u00f8\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0013\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020\u0003H\u00d6\u0001J\t\u0010S\u001a\u00020TH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008/\u0010-R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001dR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001d\u00a8\u0006U"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/DuaaThemeModel;",
        "",
        "themeNumber",
        "",
        "dotsIndicatorColor",
        "tabUnSelectedTextColor",
        "tabSelectedTextColor",
        "tabSelectedBackground",
        "tabUnSelectedBackground",
        "tabIndicatorColor",
        "headerBackgroundColor",
        "themesLayoutBackgroundColor",
        "tabsBackgroundColor",
        "pagerLayoutBackground",
        "viewPagerBackground",
        "settingsLayoutBackgroundColor",
        "fontLayoutBackground",
        "audioViewBackground",
        "audioViewTintColor",
        "audioViewImage",
        "seekBarLayoutBackground",
        "textSizeSeekBarThumb",
        "textSizeSeekBarProgressDrawable",
        "smallFontTextColor",
        "largeFontTextColor",
        "verticalRecyclerBackground",
        "<init>",
        "(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIII)V",
        "getThemeNumber",
        "()I",
        "getDotsIndicatorColor",
        "getTabUnSelectedTextColor",
        "getTabSelectedTextColor",
        "getTabSelectedBackground",
        "getTabUnSelectedBackground",
        "getTabIndicatorColor",
        "getHeaderBackgroundColor",
        "getThemesLayoutBackgroundColor",
        "getTabsBackgroundColor",
        "getPagerLayoutBackground",
        "getViewPagerBackground",
        "getSettingsLayoutBackgroundColor",
        "getFontLayoutBackground",
        "getAudioViewBackground",
        "getAudioViewTintColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAudioViewImage",
        "getSeekBarLayoutBackground",
        "getTextSizeSeekBarThumb",
        "getTextSizeSeekBarProgressDrawable",
        "getSmallFontTextColor",
        "getLargeFontTextColor",
        "getVerticalRecyclerBackground",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIII)Lcom/moslay/mvvm/data/model/DuaaThemeModel;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final audioViewBackground:I

.field private final audioViewImage:Ljava/lang/Integer;

.field private final audioViewTintColor:Ljava/lang/Integer;

.field private final dotsIndicatorColor:I

.field private final fontLayoutBackground:I

.field private final headerBackgroundColor:I

.field private final largeFontTextColor:I

.field private final pagerLayoutBackground:I

.field private final seekBarLayoutBackground:I

.field private final settingsLayoutBackgroundColor:I

.field private final smallFontTextColor:I

.field private final tabIndicatorColor:I

.field private final tabSelectedBackground:I

.field private final tabSelectedTextColor:I

.field private final tabUnSelectedBackground:I

.field private final tabUnSelectedTextColor:I

.field private final tabsBackgroundColor:I

.field private final textSizeSeekBarProgressDrawable:I

.field private final textSizeSeekBarThumb:I

.field private final themeNumber:I

.field private final themesLayoutBackgroundColor:I

.field private final verticalRecyclerBackground:I

.field private final viewPagerBackground:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    .line 2
    iput p2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    .line 3
    iput p3, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    .line 4
    iput p4, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    .line 5
    iput p5, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    .line 6
    iput p6, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    .line 7
    iput p7, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    .line 8
    iput p8, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    .line 9
    iput p9, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    .line 10
    iput p10, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    .line 11
    iput p11, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    .line 12
    iput p12, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    .line 13
    iput p13, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    .line 14
    iput p14, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    .line 15
    iput p15, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    move/from16 p1, p20

    .line 20
    iput p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    move/from16 p1, p21

    .line 21
    iput p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    move/from16 p1, p22

    .line 22
    iput p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    move/from16 p1, p23

    .line 23
    iput p1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p24, 0x4

    if-eqz v0, :cond_0

    .line 24
    sget v0, Lcom/moslay/R$color;->duaa_khatma_unselected_type_text_color:I

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p24, 0x8

    if-eqz v0, :cond_1

    .line 25
    sget v0, Lcom/moslay/R$color;->duaa_khatma_selected_type_text_color:I

    move v5, v0

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p24, 0x10

    if-eqz v0, :cond_2

    .line 26
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_selected_type_background:I

    move v6, v0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p24, 0x20

    if-eqz v0, :cond_3

    .line 27
    sget v0, Lcom/moslay/R$drawable;->duaa_khatma_unselected_type_background:I

    move v7, v0

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    goto :goto_4

    :cond_3
    move/from16 v7, p6

    goto :goto_3

    .line 28
    :goto_4
    invoke-direct/range {v1 .. v24}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/DuaaThemeModel;IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIILjava/lang/Object;)Lcom/moslay/mvvm/data/model/DuaaThemeModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move/from16 p8, v1

    iget v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    move/from16 p23, p8

    move/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move/from16 p24, p23

    move/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->copy(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIII)Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    return v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIII)Lcom/moslay/mvvm/data/model/DuaaThemeModel;
    .locals 24

    new-instance v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/moslay/mvvm/data/model/DuaaThemeModel;-><init>(IIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;

    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    iget p1, p1, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAudioViewBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioViewImage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioViewTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDotsIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFontLayoutBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargeFontTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPagerLayoutBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekBarLayoutBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSettingsLayoutBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallFontTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabSelectedBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabUnSelectedBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabUnSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabsBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSizeSeekBarProgressDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSizeSeekBarThumb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThemeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThemesLayoutBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalRecyclerBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewPagerBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_1
    add-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themeNumber:I

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->dotsIndicatorColor:I

    .line 6
    .line 7
    iget v3, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedTextColor:I

    .line 8
    .line 9
    iget v4, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedTextColor:I

    .line 10
    .line 11
    iget v5, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabSelectedBackground:I

    .line 12
    .line 13
    iget v6, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabUnSelectedBackground:I

    .line 14
    .line 15
    iget v7, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabIndicatorColor:I

    .line 16
    .line 17
    iget v8, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->headerBackgroundColor:I

    .line 18
    .line 19
    iget v9, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->themesLayoutBackgroundColor:I

    .line 20
    .line 21
    iget v10, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->tabsBackgroundColor:I

    .line 22
    .line 23
    iget v11, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->pagerLayoutBackground:I

    .line 24
    .line 25
    iget v12, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->viewPagerBackground:I

    .line 26
    .line 27
    iget v13, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->settingsLayoutBackgroundColor:I

    .line 28
    .line 29
    iget v14, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->fontLayoutBackground:I

    .line 30
    .line 31
    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewBackground:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewTintColor:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->audioViewImage:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->seekBarLayoutBackground:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarThumb:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->textSizeSeekBarProgressDrawable:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->smallFontTextColor:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->largeFontTextColor:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/moslay/mvvm/data/model/DuaaThemeModel;->verticalRecyclerBackground:I

    .line 64
    .line 65
    const-string v0, ", dotsIndicatorColor="

    .line 66
    .line 67
    move/from16 v24, v15

    .line 68
    .line 69
    const-string v15, ", tabUnSelectedTextColor="

    .line 70
    .line 71
    move/from16 v25, v13

    .line 72
    .line 73
    const-string v13, "DuaaThemeModel(themeNumber="

    .line 74
    .line 75
    invoke-static {v1, v2, v13, v0, v15}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ", tabSelectedTextColor="

    .line 80
    .line 81
    const-string v2, ", tabSelectedBackground="

    .line 82
    .line 83
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", tabUnSelectedBackground="

    .line 87
    .line 88
    const-string v2, ", tabIndicatorColor="

    .line 89
    .line 90
    invoke-static {v5, v6, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", headerBackgroundColor="

    .line 94
    .line 95
    const-string v2, ", themesLayoutBackgroundColor="

    .line 96
    .line 97
    invoke-static {v7, v8, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", tabsBackgroundColor="

    .line 101
    .line 102
    const-string v2, ", pagerLayoutBackground="

    .line 103
    .line 104
    invoke-static {v9, v10, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", viewPagerBackground="

    .line 108
    .line 109
    const-string v2, ", settingsLayoutBackgroundColor="

    .line 110
    .line 111
    invoke-static {v11, v12, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", fontLayoutBackground="

    .line 115
    .line 116
    const-string v2, ", audioViewBackground="

    .line 117
    .line 118
    move/from16 v3, v25

    .line 119
    .line 120
    invoke-static {v3, v14, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    move/from16 v1, v16

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", audioViewTintColor="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v17

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", audioViewImage="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", seekBarLayoutBackground="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move/from16 v1, v19

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", textSizeSeekBarThumb="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", textSizeSeekBarProgressDrawable="

    .line 164
    .line 165
    const-string v2, ", smallFontTextColor="

    .line 166
    .line 167
    move/from16 v3, v20

    .line 168
    .line 169
    move/from16 v4, v21

    .line 170
    .line 171
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const-string v1, ", largeFontTextColor="

    .line 175
    .line 176
    const-string v2, ", verticalRecyclerBackground="

    .line 177
    .line 178
    move/from16 v3, v22

    .line 179
    .line 180
    move/from16 v4, v23

    .line 181
    .line 182
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ")"

    .line 186
    .line 187
    move/from16 v2, v24

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
