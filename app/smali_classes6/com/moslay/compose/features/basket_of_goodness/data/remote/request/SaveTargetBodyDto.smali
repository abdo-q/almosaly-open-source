.class public final Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\u000fH\u00c6\u0003J\u008a\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0016R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
        "",
        "userId",
        "",
        "amount",
        "donationType",
        "fieldsId",
        "",
        "reminderOption",
        "reminderDays",
        "date",
        "",
        "zakatName",
        "currency",
        "donateLater",
        "",
        "<init>",
        "(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getUserId",
        "()I",
        "getAmount",
        "getDonationType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFieldsId",
        "()Ljava/util/List;",
        "getReminderOption",
        "getReminderDays",
        "getDate",
        "()Ljava/lang/String;",
        "getZakatName",
        "getCurrency",
        "getDonateLater",
        "()Z",
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
        "copy",
        "(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final amount:I

.field private final currency:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final donateLater:Z

.field private final donationType:Ljava/lang/Integer;

.field private final fieldsId:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reminderDays:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyDaysReminder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reminderOption:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminder"
    .end annotation
.end field

.field private final userId:I

.field private final zakatName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zakahType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p10, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    :cond_9
    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->copy(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;"
        }
    .end annotation

    const-string v0, "date"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;-><init>(IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;

    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    iget v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    iget-boolean p1, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDonateLater()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDonationType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldsId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminderDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReminderOption()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZakatName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

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
    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->userId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->amount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donationType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->fieldsId:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderOption:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->reminderDays:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->date:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->zakatName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->currency:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;->donateLater:Z

    .line 20
    .line 21
    const-string v10, ", amount="

    .line 22
    .line 23
    const-string v11, ", donationType="

    .line 24
    .line 25
    const-string v12, "SaveTargetBodyDto(userId="

    .line 26
    .line 27
    invoke-static {v0, v1, v12, v10, v11}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", fieldsId="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", reminderOption="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", reminderDays="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", date="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zakatName="

    .line 64
    .line 65
    const-string v2, ", currency="

    .line 66
    .line 67
    invoke-static {v0, v6, v1, v7, v2}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", donateLater="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
