.class public final Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J$\u0010\u001b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0080\u0001\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\u0006\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\u0007\u0010\u0013R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010\u0019R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008,\u0010\u0019R+\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;",
        "",
        "",
        "icon",
        "title",
        "buttonText",
        "isSwitchChecked",
        "isNeedSwitch",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onCloseListener",
        "onSubmitListener",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "",
        "onChangeSwitchListener",
        "<init>",
        "(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lkotlin/jvm/functions/a;",
        "component7",
        "component8",
        "()Lkotlin/jvm/functions/n;",
        "copy",
        "(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getIcon",
        "getTitle",
        "getButtonText",
        "Lkotlin/jvm/functions/a;",
        "getOnCloseListener",
        "getOnSubmitListener",
        "Lkotlin/jvm/functions/n;",
        "getOnChangeSwitchListener",
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
.field private final buttonText:I

.field private final icon:I

.field private final isNeedSwitch:I

.field private final isSwitchChecked:I

.field private final onChangeSwitchListener:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private final onCloseListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private final onSubmitListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private final title:I


# direct methods
.method public constructor <init>(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onCloseListener"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSubmitListener"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onChangeSwitchListener"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

    .line 20
    .line 21
    iput p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    .line 22
    .line 23
    iput p3, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    .line 24
    .line 25
    iput p4, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    .line 26
    .line 27
    iput p5, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;ILjava/lang/Object;)Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->copy(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    return v0
.end method

.method public final component6()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    return-object v0
.end method

.method public final component8()Lkotlin/jvm/functions/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    return-object v0
.end method

.method public final copy(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/n;",
            ")",
            "Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;"
        }
    .end annotation

    const-string v0, "onCloseListener"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmitListener"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeSwitchListener"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;-><init>(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

    iget v3, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    iget v3, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    iget v3, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    iget v3, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    iget v3, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    iget-object v3, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    iget-object v3, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    iget-object p1, p1, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getButtonText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnChangeSwitchListener()Lkotlin/jvm/functions/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCloseListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSubmitListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

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
    iget v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final isNeedSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSwitchChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->icon:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->title:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->buttonText:I

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onCloseListener:Lkotlin/jvm/functions/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onSubmitListener:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->onChangeSwitchListener:Lkotlin/jvm/functions/n;

    .line 16
    .line 17
    const-string v8, ", title="

    .line 18
    .line 19
    const-string v9, ", buttonText="

    .line 20
    .line 21
    const-string v10, "AlertSettingsCardModel(icon="

    .line 22
    .line 23
    invoke-static {v0, v1, v10, v8, v9}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", isSwitchChecked="

    .line 28
    .line 29
    const-string v8, ", isNeedSwitch="

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v8, v0}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onCloseListener="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", onSubmitListener="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onChangeSwitchListener="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
