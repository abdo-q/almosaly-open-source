.class public final Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0002\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\n\u001a\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/entities/DoaaItem;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "mapToDomain",
        "(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "mapToDuaaItem",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lcom/moslay/entities/DoaaItem;",
        "Lcom/moslay/entities/DoaaWerdType;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "type",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "(Lcom/moslay/entities/DoaaWerdType;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "",
        "id",
        "getSheikhDrawable",
        "(I)I",
        "",
        "timeRange",
        "Lkotlin/ranges/j;",
        "parseTimeToMillisRange",
        "(Ljava/lang/String;)Lkotlin/ranges/j;",
        "time",
        "",
        "parseTimeToMillis",
        "(Ljava/lang/String;)J",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSheikhDrawable(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/moslay/R$drawable;->sheikh_elhozify:I

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_0
    sget p0, Lcom/moslay/R$drawable;->sheikh_elthubaiti:I

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_1
    sget p0, Lcom/moslay/R$drawable;->sheikh_kahtany:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    sget p0, Lcom/moslay/R$drawable;->sheikh_elhozify:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    sget p0, Lcom/moslay/R$drawable;->sheikh_alwalid_alshamsan:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    sget p0, Lcom/moslay/R$drawable;->sheikh_elsodies:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    sget p0, Lcom/moslay/R$drawable;->sheikh_bandr_blila:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_6
    sget p0, Lcom/moslay/R$drawable;->sheikh_maher_almueaqly:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_7
    sget p0, Lcom/moslay/R$drawable;->sheikh_badr_altorky:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_8
    sget p0, Lcom/moslay/R$drawable;->sheikh_yasser_aldossry:I

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
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

.method public static final mapToDomain(Lcom/moslay/entities/DoaaItem;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getId()I

    move-result v3

    .line 2
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getWerdType()I

    move-result v4

    .line 3
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    move-result-object v5

    const-string v0, "getDoaaText(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    .line 5
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->isInFavorite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 6
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getAsmrySoundFileNumber()I

    move-result v7

    .line 7
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getFaiselSoundFileNumber()I

    move-result v8

    .line 8
    new-instance v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getSoundTimeRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaItem;->getSoundTimeRange()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSoundTimeRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->parseTimeToMillisRange(Ljava/lang/String;)Lkotlin/ranges/j;

    move-result-object v18

    const/16 v20, 0xbf

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v21}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->copy$default(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final mapToDomain(Lcom/moslay/entities/DoaaWerdType;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 12
    invoke-virtual {p0}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    move-result v1

    .line 13
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->KHATMA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/moslay/entities/DoaaWerdType;->getDoaaKhatmaName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    move-result p0

    invoke-static {p0}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->getSheikhDrawable(I)I

    move-result p0

    goto :goto_2

    :cond_2
    sget p0, Lcom/moslay/R$drawable;->duaa_awrad_number_progress_bg_theme1:I

    .line 16
    :goto_2
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;-><init>(ILjava/lang/String;ZI)V

    return-object v0
.end method

.method public static final mapToDuaaItem(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lcom/moslay/entities/DoaaItem;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/entities/DoaaItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/entities/DoaaItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/entities/DoaaItem;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getWerdId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/entities/DoaaItem;->setWerdType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getDuaaText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/moslay/entities/DoaaItem;->setDoaaText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getFadlText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/moslay/entities/DoaaItem;->setFadlText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final parseTimeToMillis(Ljava/lang/String;)J
    .locals 6

    .line 1
    :try_start_0
    const-string v0, ":"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-wide/16 v4, 0x3c

    .line 35
    .line 36
    mul-long/2addr v0, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :catch_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method

.method private static final parseTimeToMillisRange(Ljava/lang/String;)Lkotlin/ranges/j;
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->parseTimeToMillis(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->parseTimeToMillis(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance p0, Lkotlin/ranges/j;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/ranges/h;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
