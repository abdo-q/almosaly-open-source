.class public final Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;,
        Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002?@B[\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001d\u001a\u00020\u00182\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001d\u001a\u00020\u00182\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010#\u001a\u00020\u00182\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008#\u0010$J#\u0010(\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\u00182\n\u0010*\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u00020\u00182\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0008\u0012\u0004\u0012\u00020\t`\u0005\u00a2\u0006\u0004\u00080\u0010\u001fJ\u0015\u00101\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00102J\u0015\u00106\u001a\u00020\u00182\u0006\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00086\u00102R&\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00108R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00109R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010;R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u001a\u0010 \u001a\u00020\t8FX\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u00109\u001a\u0004\u0008>\u0010.R*\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00107\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Azkar;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
        "listener",
        "",
        "themeNum",
        "azkarFontType",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "",
        "alternativesSet",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;IILcom/moslay/database/AzkarSettings;Ljava/util/Set;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Lcom/moslay/databinding/AzkarVerticalItemBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d0;",
        "applyThemeMode",
        "(Lcom/moslay/databinding/AzkarVerticalItemBinding;ILandroid/content/Context;)V",
        "",
        "textSize",
        "changeData",
        "(Ljava/util/ArrayList;FI)V",
        "(Ljava/util/ArrayList;)V",
        "position",
        "getItem",
        "(I)Lcom/moslay/database/Azkar;",
        "changeDataWithoutNotify",
        "(Ljava/util/ArrayList;Ljava/util/Set;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "counter",
        "refreshText",
        "setTheme",
        "(I)V",
        "fontType",
        "changeFontType",
        "zekrId",
        "changePlayedAudioView",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
        "I",
        "Lcom/moslay/database/AzkarSettings;",
        "Ljava/util/Set;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "soundPlayedZekrId",
        "getPosition",
        "ViewHolder",
        "OnAzkarAdapterActionListener",
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
.field private final activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private alternativesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private azkarFontType:I

.field private counter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

.field private final position:I

.field private soundPlayedZekrId:I

.field private themeNum:I

.field private final zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;IILcom/moslay/database/AzkarSettings;Ljava/util/Set;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;",
            "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
            "II",
            "Lcom/moslay/database/AzkarSettings;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zekrSets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativesSet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 5
    iput p3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->themeNum:I

    .line 6
    iput p4, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->azkarFontType:I

    .line 7
    iput-object p5, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 8
    iput-object p6, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->alternativesSet:Ljava/util/Set;

    .line 9
    iput-object p7, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->soundPlayedZekrId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;IILcom/moslay/database/AzkarSettings;Ljava/util/Set;Lcom/moslay/activities/ActivityWithFragmentsActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;-><init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;IILcom/moslay/database/AzkarSettings;Ljava/util/Set;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    return-void
.end method

.method public static final synthetic access$applyThemeMode(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Lcom/moslay/databinding/AzkarVerticalItemBinding;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->applyThemeMode(Lcom/moslay/databinding/AzkarVerticalItemBinding;ILandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlternativesSet$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->alternativesSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAzkarFontType$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->azkarFontType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCounter$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->counter:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->listener:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSoundPlayedZekrId$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->soundPlayedZekrId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getThemeNum$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->themeNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyThemeMode(Lcom/moslay/databinding/AzkarVerticalItemBinding;ILandroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 8
    .line 9
    sget v0, Lcom/moslay/R$color;->oxford_blue:I

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 19
    .line 20
    sget v0, Lcom/moslay/R$color;->mayablue:I

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/moslay/R$drawable;->duaa_vertical_bottom_shape_theme4_5_bg:I

    .line 32
    .line 33
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    sget v0, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 43
    .line 44
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v0, Lcom/moslay/R$drawable;->zekr_vertical_counter_bg:I

    .line 54
    .line 55
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/moslay/R$color;->black:I

    .line 65
    .line 66
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lcom/moslay/R$color;->white:I

    .line 76
    .line 77
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 85
    .line 86
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lcom/moslay/R$color;->white:I

    .line 122
    .line 123
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 131
    .line 132
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget p3, Lcom/moslay/R$color;->pumpkin:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 158
    .line 159
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 160
    .line 161
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 169
    .line 170
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 171
    .line 172
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 182
    .line 183
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v2, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_1:I

    .line 193
    .line 194
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget v3, Lcom/moslay/R$color;->azkar_orange_theme_vertical_3:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 223
    .line 224
    invoke-static {p3, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v2, Lcom/moslay/R$color;->azkar_orange_theme_vertical_3:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    sget v0, Lcom/moslay/R$drawable;->azkar_orange_theme_vertical_counter_bg:I

    .line 258
    .line 259
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 267
    .line 268
    sget v0, Lcom/moslay/R$color;->white:I

    .line 269
    .line 270
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 278
    .line 279
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    .line 286
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 292
    .line 293
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 299
    .line 300
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 306
    .line 307
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v0, Lcom/moslay/R$color;->white:I

    .line 315
    .line 316
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 324
    .line 325
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    sget p3, Lcom/moslay/R$color;->azkar_orange_theme_vertical_3:I

    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_1
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 351
    .line 352
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 353
    .line 354
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 362
    .line 363
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 364
    .line 365
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 373
    .line 374
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 375
    .line 376
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 384
    .line 385
    sget v2, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_1:I

    .line 386
    .line 387
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget v3, Lcom/moslay/R$color;->azkar_green_theme_vertical_3:I

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 416
    .line 417
    invoke-static {p3, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 434
    .line 435
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget v2, Lcom/moslay/R$color;->azkar_green_theme_vertical_3:I

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    sget v0, Lcom/moslay/R$drawable;->azkar_green_theme_vertical_counter_bg:I

    .line 451
    .line 452
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 460
    .line 461
    sget v0, Lcom/moslay/R$color;->white:I

    .line 462
    .line 463
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 471
    .line 472
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 473
    .line 474
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 478
    .line 479
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 480
    .line 481
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 485
    .line 486
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 487
    .line 488
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 492
    .line 493
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 494
    .line 495
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 499
    .line 500
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 503
    .line 504
    .line 505
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 506
    .line 507
    sget v0, Lcom/moslay/R$color;->white:I

    .line 508
    .line 509
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 517
    .line 518
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 519
    .line 520
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 524
    .line 525
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    sget p3, Lcom/moslay/R$color;->azkar_green_theme_vertical_2:I

    .line 530
    .line 531
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_2
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 544
    .line 545
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 546
    .line 547
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 555
    .line 556
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 557
    .line 558
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    .line 564
    .line 565
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 566
    .line 567
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 568
    .line 569
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 577
    .line 578
    sget v2, Lcom/moslay/R$color;->azkar_purple_theme_vertical_1:I

    .line 579
    .line 580
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget v3, Lcom/moslay/R$color;->azkar_purple_theme_vertical_1:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 604
    .line 605
    .line 606
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 609
    .line 610
    invoke-static {p3, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 618
    .line 619
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 627
    .line 628
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget v2, Lcom/moslay/R$color;->azkar_purple_theme_vertical_1:I

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 639
    .line 640
    .line 641
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    sget v0, Lcom/moslay/R$drawable;->azkar_purple_theme_vertical_counter_bg:I

    .line 644
    .line 645
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 650
    .line 651
    .line 652
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 653
    .line 654
    sget v0, Lcom/moslay/R$color;->white:I

    .line 655
    .line 656
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 661
    .line 662
    .line 663
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 664
    .line 665
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 666
    .line 667
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 668
    .line 669
    .line 670
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 671
    .line 672
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 673
    .line 674
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 675
    .line 676
    .line 677
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 678
    .line 679
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 680
    .line 681
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 682
    .line 683
    .line 684
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 685
    .line 686
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 687
    .line 688
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 689
    .line 690
    .line 691
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 692
    .line 693
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 694
    .line 695
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 699
    .line 700
    sget v0, Lcom/moslay/R$color;->white:I

    .line 701
    .line 702
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 710
    .line 711
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 712
    .line 713
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 714
    .line 715
    .line 716
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 717
    .line 718
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    sget p3, Lcom/moslay/R$color;->azkar_purple_theme_vertical_2:I

    .line 723
    .line 724
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_3
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 737
    .line 738
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 739
    .line 740
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 748
    .line 749
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 750
    .line 751
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    .line 757
    .line 758
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 759
    .line 760
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 761
    .line 762
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    .line 768
    .line 769
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 770
    .line 771
    sget v2, Lcom/moslay/R$color;->azkar_brown_theme_vertical_1:I

    .line 772
    .line 773
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 778
    .line 779
    .line 780
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 781
    .line 782
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget v3, Lcom/moslay/R$color;->azkar_brown_theme_vertical_3:I

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 797
    .line 798
    .line 799
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 800
    .line 801
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 802
    .line 803
    invoke-static {p3, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 811
    .line 812
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 820
    .line 821
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget v2, Lcom/moslay/R$color;->azkar_brown_theme_vertical_3:I

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 832
    .line 833
    .line 834
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 835
    .line 836
    sget v0, Lcom/moslay/R$drawable;->azkar_brown_theme_vertical_counter_bg:I

    .line 837
    .line 838
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 846
    .line 847
    sget v0, Lcom/moslay/R$color;->white:I

    .line 848
    .line 849
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 854
    .line 855
    .line 856
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 857
    .line 858
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 859
    .line 860
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 861
    .line 862
    .line 863
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 864
    .line 865
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 866
    .line 867
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 868
    .line 869
    .line 870
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 871
    .line 872
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 873
    .line 874
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 875
    .line 876
    .line 877
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 878
    .line 879
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 880
    .line 881
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    .line 883
    .line 884
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 885
    .line 886
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 887
    .line 888
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 889
    .line 890
    .line 891
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 892
    .line 893
    sget v0, Lcom/moslay/R$color;->white:I

    .line 894
    .line 895
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 903
    .line 904
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 905
    .line 906
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 910
    .line 911
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    sget p3, Lcom/moslay/R$color;->azkar_brown_theme_vertical_1:I

    .line 916
    .line 917
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 918
    .line 919
    .line 920
    move-result p2

    .line 921
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_4
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 930
    .line 931
    sget v0, Lcom/moslay/R$color;->oxford_blue:I

    .line 932
    .line 933
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    .line 939
    .line 940
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 941
    .line 942
    sget v0, Lcom/moslay/R$color;->mayablue:I

    .line 943
    .line 944
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 949
    .line 950
    .line 951
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 952
    .line 953
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget v1, Lcom/moslay/R$color;->azkar_dark_blue:I

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 968
    .line 969
    .line 970
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 971
    .line 972
    sget v0, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 973
    .line 974
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 979
    .line 980
    .line 981
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 982
    .line 983
    sget v0, Lcom/moslay/R$drawable;->zekr_vertical_counter_bg:I

    .line 984
    .line 985
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 990
    .line 991
    .line 992
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 993
    .line 994
    sget v0, Lcom/moslay/R$color;->black:I

    .line 995
    .line 996
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 1004
    .line 1005
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1006
    .line 1007
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 1015
    .line 1016
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 1017
    .line 1018
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1022
    .line 1023
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 1024
    .line 1025
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 1029
    .line 1030
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 1031
    .line 1032
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 1036
    .line 1037
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 1038
    .line 1039
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 1043
    .line 1044
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 1045
    .line 1046
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 1050
    .line 1051
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1052
    .line 1053
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1061
    .line 1062
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 1063
    .line 1064
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1068
    .line 1069
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    sget p3, Lcom/moslay/R$color;->pumpkin:I

    .line 1074
    .line 1075
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result p2

    .line 1079
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_5
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 1088
    .line 1089
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1090
    .line 1091
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 1099
    .line 1100
    sget v0, Lcom/moslay/R$color;->spiro_disco_ball:I

    .line 1101
    .line 1102
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1110
    .line 1111
    sget v0, Lcom/moslay/R$drawable;->duaa_vertical_bottom_shape_dark_theme_bg:I

    .line 1112
    .line 1113
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1121
    .line 1122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget v1, Lcom/moslay/R$color;->taupe:I

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1140
    .line 1141
    sget v0, Lcom/moslay/R$drawable;->duaa_vertical_text_dark_theme_bg:I

    .line 1142
    .line 1143
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 1151
    .line 1152
    sget v0, Lcom/moslay/R$drawable;->zekr_vertical_counter_dark_bg:I

    .line 1153
    .line 1154
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 1162
    .line 1163
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1164
    .line 1165
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 1173
    .line 1174
    sget v0, Lcom/moslay/R$color;->onyx:I

    .line 1175
    .line 1176
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 1184
    .line 1185
    sget v0, Lcom/moslay/R$drawable;->sound_gif_dark:I

    .line 1186
    .line 1187
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1191
    .line 1192
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 1193
    .line 1194
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 1198
    .line 1199
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 1200
    .line 1201
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 1205
    .line 1206
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 1207
    .line 1208
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 1212
    .line 1213
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 1214
    .line 1215
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1216
    .line 1217
    .line 1218
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 1219
    .line 1220
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1221
    .line 1222
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1227
    .line 1228
    .line 1229
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1230
    .line 1231
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 1232
    .line 1233
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1237
    .line 1238
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p2

    .line 1242
    sget p3, Lcom/moslay/R$color;->pumpkin:I

    .line 1243
    .line 1244
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result p2

    .line 1248
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p2

    .line 1252
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_6
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 1257
    .line 1258
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 1259
    .line 1260
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 1268
    .line 1269
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 1270
    .line 1271
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 1279
    .line 1280
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 1281
    .line 1282
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 1290
    .line 1291
    sget v2, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_1:I

    .line 1292
    .line 1293
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1301
    .line 1302
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    sget v3, Lcom/moslay/R$color;->azkar_blue_theme_vertical_3:I

    .line 1307
    .line 1308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1320
    .line 1321
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 1322
    .line 1323
    invoke-static {p3, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1331
    .line 1332
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p2

    .line 1336
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 1340
    .line 1341
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    sget v2, Lcom/moslay/R$color;->azkar_blue_theme_vertical_3:I

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1352
    .line 1353
    .line 1354
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 1355
    .line 1356
    sget v0, Lcom/moslay/R$drawable;->azkar_blue_theme_vertical_counter_bg:I

    .line 1357
    .line 1358
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 1366
    .line 1367
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1368
    .line 1369
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1374
    .line 1375
    .line 1376
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 1377
    .line 1378
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 1379
    .line 1380
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1384
    .line 1385
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 1386
    .line 1387
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 1391
    .line 1392
    sget v0, Lcom/moslay/R$drawable;->substitute_white_icon:I

    .line 1393
    .line 1394
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 1398
    .line 1399
    sget v0, Lcom/moslay/R$drawable;->edit_white_icon:I

    .line 1400
    .line 1401
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 1405
    .line 1406
    sget v0, Lcom/moslay/R$drawable;->delete_white_icon:I

    .line 1407
    .line 1408
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1409
    .line 1410
    .line 1411
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 1412
    .line 1413
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1414
    .line 1415
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1423
    .line 1424
    sget v0, Lcom/moslay/R$drawable;->ic_arrow_down_white:I

    .line 1425
    .line 1426
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1430
    .line 1431
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p2

    .line 1435
    sget p3, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_2:I

    .line 1436
    .line 1437
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result p2

    .line 1441
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p2

    .line 1445
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_7
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrTv:Lcom/moslay/view/FontTextView;

    .line 1450
    .line 1451
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 1452
    .line 1453
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->fadlTv:Lcom/moslay/view/FontTextView;

    .line 1461
    .line 1462
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 1463
    .line 1464
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->totalCountTv:Landroid/widget/TextView;

    .line 1472
    .line 1473
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 1474
    .line 1475
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterTv:Landroid/widget/TextView;

    .line 1483
    .line 1484
    sget v2, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_1:I

    .line 1485
    .line 1486
    invoke-static {p3, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->bottomShape:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1494
    .line 1495
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    sget v3, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_3:I

    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1513
    .line 1514
    sget v2, Lcom/moslay/R$drawable;->duaa_vertical_text_theme5_4_bg:I

    .line 1515
    .line 1516
    invoke-static {p3, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->zekrLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1524
    .line 1525
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p2

    .line 1529
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 1533
    .line 1534
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    sget v2, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_3:I

    .line 1539
    .line 1540
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1545
    .line 1546
    .line 1547
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterView:Landroid/widget/LinearLayout;

    .line 1548
    .line 1549
    sget v0, Lcom/moslay/R$drawable;->azkar_cyan_theme_vertical_counter_bg:I

    .line 1550
    .line 1551
    invoke-static {p3, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->counterIndicator:Landroid/view/View;

    .line 1559
    .line 1560
    sget v0, Lcom/moslay/R$color;->white:I

    .line 1561
    .line 1562
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->soundGif:Lpl/droidsonroids/gif/GifImageView;

    .line 1570
    .line 1571
    sget v0, Lcom/moslay/R$drawable;->sound_gif:I

    .line 1572
    .line 1573
    invoke-virtual {p2, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->shareIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1577
    .line 1578
    sget v0, Lcom/moslay/R$drawable;->azkar_share_black:I

    .line 1579
    .line 1580
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->substituteIcon:Landroid/widget/ImageView;

    .line 1584
    .line 1585
    sget v0, Lcom/moslay/R$drawable;->substitute_black_icon:I

    .line 1586
    .line 1587
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->editIcon:Landroid/widget/ImageView;

    .line 1591
    .line 1592
    sget v0, Lcom/moslay/R$drawable;->edit_black_icon:I

    .line 1593
    .line 1594
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1595
    .line 1596
    .line 1597
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 1598
    .line 1599
    sget v0, Lcom/moslay/R$drawable;->delete_black_icon:I

    .line 1600
    .line 1601
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->itemCountTv:Landroid/widget/TextView;

    .line 1605
    .line 1606
    sget v0, Lcom/moslay/R$color;->black:I

    .line 1607
    .line 1608
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object p2, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1616
    .line 1617
    sget v0, Lcom/moslay/R$drawable;->arrow_down:I

    .line 1618
    .line 1619
    invoke-virtual {p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object p1, p1, Lcom/moslay/databinding/AzkarVerticalItemBinding;->showFadlIv:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1623
    .line 1624
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p2

    .line 1628
    sget p3, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_2:I

    .line 1629
    .line 1630
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result p2

    .line 1634
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p2

    .line 1638
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic changeData$default(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Ljava/util/ArrayList;FIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;FI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final changeData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->X(Ljava/util/ArrayList;)Lkotlin/collections/g0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public final changeData(Ljava/util/ArrayList;FI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;FI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->X(Ljava/util/ArrayList;)Lkotlin/collections/g0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :cond_1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->setFontSize(I)V

    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 5
    iput p3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->themeNum:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public final changeDataWithoutNotify(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternativesSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->alternativesSet:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public final changeFontType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->azkarFontType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final changePlayedAudioView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->soundPlayedZekrId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem(I)Lcom/moslay/database/Azkar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 13
    .line 14
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->position:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->data:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iget v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->position:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/moslay/R$layout;->azkar_vertical_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final refreshText(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "counter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->counter:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->themeNum:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
