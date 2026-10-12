.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao_Impl;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/sqlite/a;",
        "_connection",
        "Landroidx/collection/f;",
        "",
        "",
        "_map",
        "Lkotlin/d0;",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "(Landroidx/sqlite/a;Landroidx/collection/f;)V",
        "Landroidx/work/Data;",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "query",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkInfoPojos",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;",
        "Landroidx/lifecycle/e0;",
        "getWorkInfoPojosLiveData",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/e0;",
        "Lkotlinx/coroutines/flow/h;",
        "getWorkInfoPojosFlow",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/h;",
        "Landroidx/room/RoomDatabase;",
        "Companion",
        "work-runtime_release"
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
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/c1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/c1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/model/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/f;ZLkotlin/jvm/functions/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Landroidx/collection/c1;->c:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "toString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v1, v4

    .line 67
    :goto_0
    move-object v2, v0

    .line 68
    check-cast v2, Landroidx/collection/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/c;->step()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/a;",
            "Landroidx/collection/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/c1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/c1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/model/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/f;ZLkotlin/jvm/functions/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Landroidx/collection/c1;->c:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "toString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v1, v4

    .line 67
    :goto_0
    move-object v2, v0

    .line 68
    check-cast v2, Landroidx/collection/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/c;->bindText(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/c;->step()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v2}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;Landroidx/collection/f;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 38
    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 56
    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 62
    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 68
    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 74
    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 80
    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 86
    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 92
    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    const-string v2, "next_schedule_time_override"

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    const-string v2, "stop_reason"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const-string v2, "required_network_type"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "required_network_request"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "requires_charging"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "requires_device_idle"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "requires_battery_not_low"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "requires_storage_not_low"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "content_uri_triggers"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    new-instance v2, Landroidx/collection/f;

    .line 188
    .line 189
    move/from16 v26, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct {v2, v15}, Landroidx/collection/c1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v27, v14

    .line 196
    .line 197
    new-instance v14, Landroidx/collection/f;

    .line 198
    .line 199
    invoke-direct {v14, v15}, Landroidx/collection/c1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 203
    .line 204
    .line 205
    move-result v28

    .line 206
    if-eqz v28, :cond_2

    .line 207
    .line 208
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v2, v15}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v29

    .line 216
    if-nez v29, :cond_0

    .line 217
    .line 218
    move/from16 v29, v13

    .line 219
    .line 220
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v15, v13}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_23

    .line 231
    .line 232
    :cond_0
    move/from16 v29, v13

    .line 233
    .line 234
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v14, v13}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_1

    .line 243
    .line 244
    new-instance v15, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13, v15}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_1
    move/from16 v13, v29

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    move/from16 v29, v13

    .line 257
    .line 258
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1e

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    if-eq v4, v1, :cond_1d

    .line 280
    .line 281
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    if-eq v5, v1, :cond_1c

    .line 286
    .line 287
    move-object v13, v2

    .line 288
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    long-to-int v1, v1

    .line 293
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    const/4 v1, -0x1

    .line 298
    if-eq v6, v1, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 305
    .line 306
    invoke-virtual {v15, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v33

    .line 310
    const-wide/16 v34, 0x0

    .line 311
    .line 312
    if-ne v7, v1, :cond_3

    .line 313
    .line 314
    move-wide/from16 v36, v34

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v36

    .line 321
    :goto_3
    if-ne v8, v1, :cond_4

    .line 322
    .line 323
    move-wide/from16 v38, v34

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v38

    .line 330
    :goto_4
    if-ne v9, v1, :cond_5

    .line 331
    .line 332
    move-wide/from16 v40, v34

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v40

    .line 339
    :goto_5
    if-ne v10, v1, :cond_6

    .line 340
    .line 341
    move v2, v1

    .line 342
    const/4 v1, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    long-to-int v1, v1

    .line 349
    const/4 v2, -0x1

    .line 350
    :goto_6
    if-eq v11, v2, :cond_1a

    .line 351
    .line 352
    move v15, v5

    .line 353
    move/from16 v54, v6

    .line 354
    .line 355
    invoke-interface {v3, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    long-to-int v5, v5

    .line 360
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v42

    .line 364
    if-ne v12, v2, :cond_7

    .line 365
    .line 366
    move-wide/from16 v43, v34

    .line 367
    .line 368
    :goto_7
    move/from16 v5, v29

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    move-wide/from16 v43, v5

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    if-ne v5, v2, :cond_8

    .line 379
    .line 380
    move-wide/from16 v45, v34

    .line 381
    .line 382
    :goto_9
    move/from16 v6, v27

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_8
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v29

    .line 389
    move-wide/from16 v45, v29

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-ne v6, v2, :cond_9

    .line 393
    .line 394
    move/from16 v27, v7

    .line 395
    .line 396
    move/from16 v29, v8

    .line 397
    .line 398
    const/16 v47, 0x0

    .line 399
    .line 400
    :goto_b
    move/from16 v7, v26

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_9
    move/from16 v27, v7

    .line 404
    .line 405
    move/from16 v29, v8

    .line 406
    .line 407
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    long-to-int v7, v7

    .line 412
    move/from16 v47, v7

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_c
    if-ne v7, v2, :cond_a

    .line 416
    .line 417
    move v8, v5

    .line 418
    move/from16 v26, v6

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    :goto_d
    move/from16 v5, p0

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_a
    move v8, v5

    .line 426
    move/from16 v26, v6

    .line 427
    .line 428
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-int v5, v5

    .line 433
    move/from16 v48, v5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :goto_e
    if-ne v5, v2, :cond_b

    .line 437
    .line 438
    move-wide/from16 v49, v34

    .line 439
    .line 440
    :goto_f
    move/from16 v6, p1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v49

    .line 447
    goto :goto_f

    .line 448
    :goto_10
    if-ne v6, v2, :cond_c

    .line 449
    .line 450
    move/from16 p0, v7

    .line 451
    .line 452
    move/from16 p1, v8

    .line 453
    .line 454
    const/16 v51, 0x0

    .line 455
    .line 456
    :goto_11
    move/from16 v7, v17

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_c
    move/from16 p0, v7

    .line 460
    .line 461
    move/from16 p1, v8

    .line 462
    .line 463
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    long-to-int v7, v7

    .line 468
    move/from16 v51, v7

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_12
    if-eq v7, v2, :cond_19

    .line 472
    .line 473
    move v8, v5

    .line 474
    move/from16 v17, v6

    .line 475
    .line 476
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    long-to-int v5, v5

    .line 481
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v57

    .line 485
    move/from16 v5, v18

    .line 486
    .line 487
    if-eq v5, v2, :cond_18

    .line 488
    .line 489
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v56

    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    if-ne v6, v2, :cond_d

    .line 500
    .line 501
    move/from16 v18, v7

    .line 502
    .line 503
    move/from16 p3, v8

    .line 504
    .line 505
    const/16 v58, 0x0

    .line 506
    .line 507
    :goto_13
    move/from16 v7, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v18, v7

    .line 511
    .line 512
    move/from16 p3, v8

    .line 513
    .line 514
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v7, v7

    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    const/4 v7, 0x0

    .line 524
    :goto_14
    move/from16 v58, v7

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :goto_15
    if-ne v7, v2, :cond_f

    .line 528
    .line 529
    move v8, v5

    .line 530
    move/from16 v19, v6

    .line 531
    .line 532
    const/16 v59, 0x0

    .line 533
    .line 534
    :goto_16
    move/from16 v5, v21

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_f
    move v8, v5

    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    long-to-int v5, v5

    .line 545
    if-eqz v5, :cond_10

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    goto :goto_17

    .line 549
    :cond_10
    const/4 v5, 0x0

    .line 550
    :goto_17
    move/from16 v59, v5

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :goto_18
    if-ne v5, v2, :cond_11

    .line 554
    .line 555
    move/from16 v20, v7

    .line 556
    .line 557
    const/16 v60, 0x0

    .line 558
    .line 559
    :goto_19
    move/from16 v6, v22

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_11
    move/from16 v20, v7

    .line 563
    .line 564
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    long-to-int v6, v6

    .line 569
    if-eqz v6, :cond_12

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_1a

    .line 573
    :cond_12
    const/4 v6, 0x0

    .line 574
    :goto_1a
    move/from16 v60, v6

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :goto_1b
    if-ne v6, v2, :cond_13

    .line 578
    .line 579
    move/from16 v21, v8

    .line 580
    .line 581
    const/16 v61, 0x0

    .line 582
    .line 583
    :goto_1c
    move/from16 v7, v23

    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :cond_13
    move/from16 v21, v8

    .line 587
    .line 588
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    long-to-int v7, v7

    .line 593
    if-eqz v7, :cond_14

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    goto :goto_1d

    .line 597
    :cond_14
    const/4 v7, 0x0

    .line 598
    :goto_1d
    move/from16 v61, v7

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1e
    if-ne v7, v2, :cond_15

    .line 602
    .line 603
    move-wide/from16 v62, v34

    .line 604
    .line 605
    :goto_1f
    move/from16 v8, v24

    .line 606
    .line 607
    goto :goto_20

    .line 608
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v22

    .line 612
    move-wide/from16 v62, v22

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :goto_20
    if-ne v8, v2, :cond_16

    .line 616
    .line 617
    :goto_21
    move/from16 p2, v1

    .line 618
    .line 619
    move/from16 v1, v25

    .line 620
    .line 621
    move-wide/from16 v64, v34

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v34

    .line 628
    goto :goto_21

    .line 629
    :goto_22
    if-eq v1, v2, :cond_17

    .line 630
    .line 631
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v66

    .line 639
    new-instance v55, Landroidx/work/Constraints;

    .line 640
    .line 641
    invoke-direct/range {v55 .. v66}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v13}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move/from16 v25, v1

    .line 653
    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v52, v2

    .line 660
    .line 661
    check-cast v52, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v14}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v53, v2

    .line 675
    .line 676
    check-cast v53, Ljava/util/List;

    .line 677
    .line 678
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 679
    .line 680
    move-wide/from16 v34, v36

    .line 681
    .line 682
    move-wide/from16 v36, v38

    .line 683
    .line 684
    move-wide/from16 v38, v40

    .line 685
    .line 686
    move-object/from16 v40, v55

    .line 687
    .line 688
    move/from16 v41, p2

    .line 689
    .line 690
    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v30

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    move/from16 v22, v6

    .line 701
    .line 702
    move/from16 v23, v7

    .line 703
    .line 704
    move/from16 v24, v8

    .line 705
    .line 706
    move-object v2, v13

    .line 707
    move/from16 v7, v27

    .line 708
    .line 709
    move/from16 v8, v29

    .line 710
    .line 711
    move/from16 v6, v54

    .line 712
    .line 713
    move/from16 v29, p1

    .line 714
    .line 715
    move/from16 p1, v17

    .line 716
    .line 717
    move/from16 v17, v18

    .line 718
    .line 719
    move/from16 v18, v21

    .line 720
    .line 721
    move/from16 v27, v26

    .line 722
    .line 723
    move/from16 v26, p0

    .line 724
    .line 725
    move/from16 p0, p3

    .line 726
    .line 727
    move/from16 v21, v5

    .line 728
    .line 729
    move v5, v15

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :goto_23
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 793
    .line 794
    .line 795
    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 38
    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 56
    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 62
    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 68
    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 74
    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 80
    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 86
    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 92
    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    const-string v2, "next_schedule_time_override"

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    const-string v2, "stop_reason"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const-string v2, "required_network_type"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "required_network_request"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "requires_charging"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "requires_device_idle"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "requires_battery_not_low"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "requires_storage_not_low"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "content_uri_triggers"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    new-instance v2, Landroidx/collection/f;

    .line 188
    .line 189
    move/from16 v26, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct {v2, v15}, Landroidx/collection/c1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v27, v14

    .line 196
    .line 197
    new-instance v14, Landroidx/collection/f;

    .line 198
    .line 199
    invoke-direct {v14, v15}, Landroidx/collection/c1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 203
    .line 204
    .line 205
    move-result v28

    .line 206
    if-eqz v28, :cond_2

    .line 207
    .line 208
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v2, v15}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v29

    .line 216
    if-nez v29, :cond_0

    .line 217
    .line 218
    move/from16 v29, v13

    .line 219
    .line 220
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v15, v13}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_23

    .line 231
    .line 232
    :cond_0
    move/from16 v29, v13

    .line 233
    .line 234
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v14, v13}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_1

    .line 243
    .line 244
    new-instance v15, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13, v15}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_1
    move/from16 v13, v29

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    move/from16 v29, v13

    .line 257
    .line 258
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1e

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    if-eq v4, v1, :cond_1d

    .line 280
    .line 281
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    if-eq v5, v1, :cond_1c

    .line 286
    .line 287
    move-object v13, v2

    .line 288
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    long-to-int v1, v1

    .line 293
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    const/4 v1, -0x1

    .line 298
    if-eq v6, v1, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 305
    .line 306
    invoke-virtual {v15, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v33

    .line 310
    const-wide/16 v34, 0x0

    .line 311
    .line 312
    if-ne v7, v1, :cond_3

    .line 313
    .line 314
    move-wide/from16 v36, v34

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v36

    .line 321
    :goto_3
    if-ne v8, v1, :cond_4

    .line 322
    .line 323
    move-wide/from16 v38, v34

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v38

    .line 330
    :goto_4
    if-ne v9, v1, :cond_5

    .line 331
    .line 332
    move-wide/from16 v40, v34

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v40

    .line 339
    :goto_5
    if-ne v10, v1, :cond_6

    .line 340
    .line 341
    move v2, v1

    .line 342
    const/4 v1, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    long-to-int v1, v1

    .line 349
    const/4 v2, -0x1

    .line 350
    :goto_6
    if-eq v11, v2, :cond_1a

    .line 351
    .line 352
    move v15, v5

    .line 353
    move/from16 v54, v6

    .line 354
    .line 355
    invoke-interface {v3, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    long-to-int v5, v5

    .line 360
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v42

    .line 364
    if-ne v12, v2, :cond_7

    .line 365
    .line 366
    move-wide/from16 v43, v34

    .line 367
    .line 368
    :goto_7
    move/from16 v5, v29

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    move-wide/from16 v43, v5

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    if-ne v5, v2, :cond_8

    .line 379
    .line 380
    move-wide/from16 v45, v34

    .line 381
    .line 382
    :goto_9
    move/from16 v6, v27

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_8
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v29

    .line 389
    move-wide/from16 v45, v29

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-ne v6, v2, :cond_9

    .line 393
    .line 394
    move/from16 v27, v7

    .line 395
    .line 396
    move/from16 v29, v8

    .line 397
    .line 398
    const/16 v47, 0x0

    .line 399
    .line 400
    :goto_b
    move/from16 v7, v26

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_9
    move/from16 v27, v7

    .line 404
    .line 405
    move/from16 v29, v8

    .line 406
    .line 407
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    long-to-int v7, v7

    .line 412
    move/from16 v47, v7

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_c
    if-ne v7, v2, :cond_a

    .line 416
    .line 417
    move v8, v5

    .line 418
    move/from16 v26, v6

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    :goto_d
    move/from16 v5, p0

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_a
    move v8, v5

    .line 426
    move/from16 v26, v6

    .line 427
    .line 428
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-int v5, v5

    .line 433
    move/from16 v48, v5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :goto_e
    if-ne v5, v2, :cond_b

    .line 437
    .line 438
    move-wide/from16 v49, v34

    .line 439
    .line 440
    :goto_f
    move/from16 v6, p1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v49

    .line 447
    goto :goto_f

    .line 448
    :goto_10
    if-ne v6, v2, :cond_c

    .line 449
    .line 450
    move/from16 p0, v7

    .line 451
    .line 452
    move/from16 p1, v8

    .line 453
    .line 454
    const/16 v51, 0x0

    .line 455
    .line 456
    :goto_11
    move/from16 v7, v17

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_c
    move/from16 p0, v7

    .line 460
    .line 461
    move/from16 p1, v8

    .line 462
    .line 463
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    long-to-int v7, v7

    .line 468
    move/from16 v51, v7

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_12
    if-eq v7, v2, :cond_19

    .line 472
    .line 473
    move v8, v5

    .line 474
    move/from16 v17, v6

    .line 475
    .line 476
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    long-to-int v5, v5

    .line 481
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v57

    .line 485
    move/from16 v5, v18

    .line 486
    .line 487
    if-eq v5, v2, :cond_18

    .line 488
    .line 489
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v56

    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    if-ne v6, v2, :cond_d

    .line 500
    .line 501
    move/from16 v18, v7

    .line 502
    .line 503
    move/from16 p3, v8

    .line 504
    .line 505
    const/16 v58, 0x0

    .line 506
    .line 507
    :goto_13
    move/from16 v7, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v18, v7

    .line 511
    .line 512
    move/from16 p3, v8

    .line 513
    .line 514
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v7, v7

    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    const/4 v7, 0x0

    .line 524
    :goto_14
    move/from16 v58, v7

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :goto_15
    if-ne v7, v2, :cond_f

    .line 528
    .line 529
    move v8, v5

    .line 530
    move/from16 v19, v6

    .line 531
    .line 532
    const/16 v59, 0x0

    .line 533
    .line 534
    :goto_16
    move/from16 v5, v21

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_f
    move v8, v5

    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    long-to-int v5, v5

    .line 545
    if-eqz v5, :cond_10

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    goto :goto_17

    .line 549
    :cond_10
    const/4 v5, 0x0

    .line 550
    :goto_17
    move/from16 v59, v5

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :goto_18
    if-ne v5, v2, :cond_11

    .line 554
    .line 555
    move/from16 v20, v7

    .line 556
    .line 557
    const/16 v60, 0x0

    .line 558
    .line 559
    :goto_19
    move/from16 v6, v22

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_11
    move/from16 v20, v7

    .line 563
    .line 564
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    long-to-int v6, v6

    .line 569
    if-eqz v6, :cond_12

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_1a

    .line 573
    :cond_12
    const/4 v6, 0x0

    .line 574
    :goto_1a
    move/from16 v60, v6

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :goto_1b
    if-ne v6, v2, :cond_13

    .line 578
    .line 579
    move/from16 v21, v8

    .line 580
    .line 581
    const/16 v61, 0x0

    .line 582
    .line 583
    :goto_1c
    move/from16 v7, v23

    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :cond_13
    move/from16 v21, v8

    .line 587
    .line 588
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    long-to-int v7, v7

    .line 593
    if-eqz v7, :cond_14

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    goto :goto_1d

    .line 597
    :cond_14
    const/4 v7, 0x0

    .line 598
    :goto_1d
    move/from16 v61, v7

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1e
    if-ne v7, v2, :cond_15

    .line 602
    .line 603
    move-wide/from16 v62, v34

    .line 604
    .line 605
    :goto_1f
    move/from16 v8, v24

    .line 606
    .line 607
    goto :goto_20

    .line 608
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v22

    .line 612
    move-wide/from16 v62, v22

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :goto_20
    if-ne v8, v2, :cond_16

    .line 616
    .line 617
    :goto_21
    move/from16 p2, v1

    .line 618
    .line 619
    move/from16 v1, v25

    .line 620
    .line 621
    move-wide/from16 v64, v34

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v34

    .line 628
    goto :goto_21

    .line 629
    :goto_22
    if-eq v1, v2, :cond_17

    .line 630
    .line 631
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v66

    .line 639
    new-instance v55, Landroidx/work/Constraints;

    .line 640
    .line 641
    invoke-direct/range {v55 .. v66}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v13}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move/from16 v25, v1

    .line 653
    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v52, v2

    .line 660
    .line 661
    check-cast v52, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v14}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v53, v2

    .line 675
    .line 676
    check-cast v53, Ljava/util/List;

    .line 677
    .line 678
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 679
    .line 680
    move-wide/from16 v34, v36

    .line 681
    .line 682
    move-wide/from16 v36, v38

    .line 683
    .line 684
    move-wide/from16 v38, v40

    .line 685
    .line 686
    move-object/from16 v40, v55

    .line 687
    .line 688
    move/from16 v41, p2

    .line 689
    .line 690
    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v30

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    move/from16 v22, v6

    .line 701
    .line 702
    move/from16 v23, v7

    .line 703
    .line 704
    move/from16 v24, v8

    .line 705
    .line 706
    move-object v2, v13

    .line 707
    move/from16 v7, v27

    .line 708
    .line 709
    move/from16 v8, v29

    .line 710
    .line 711
    move/from16 v6, v54

    .line 712
    .line 713
    move/from16 v29, p1

    .line 714
    .line 715
    move/from16 p1, v17

    .line 716
    .line 717
    move/from16 v17, v18

    .line 718
    .line 719
    move/from16 v18, v21

    .line 720
    .line 721
    move/from16 v27, v26

    .line 722
    .line 723
    move/from16 v26, p0

    .line 724
    .line 725
    move/from16 p0, p3

    .line 726
    .line 727
    move/from16 v21, v5

    .line 728
    .line 729
    move v5, v15

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :goto_23
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 793
    .line 794
    .line 795
    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/a;)Ljava/util/List;
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/a;->prepare(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "state"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "output"

    .line 38
    .line 39
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "initial_delay"

    .line 44
    .line 45
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "interval_duration"

    .line 50
    .line 51
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "flex_duration"

    .line 56
    .line 57
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "run_attempt_count"

    .line 62
    .line 63
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "backoff_policy"

    .line 68
    .line 69
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "backoff_delay_duration"

    .line 74
    .line 75
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "last_enqueue_time"

    .line 80
    .line 81
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "period_count"

    .line 86
    .line 87
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "generation"

    .line 92
    .line 93
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    const-string v2, "next_schedule_time_override"

    .line 100
    .line 101
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    const-string v2, "stop_reason"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const-string v2, "required_network_type"

    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "required_network_request"

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "requires_charging"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "requires_device_idle"

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "requires_battery_not_low"

    .line 148
    .line 149
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "requires_storage_not_low"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "trigger_content_update_delay"

    .line 164
    .line 165
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "trigger_max_content_delay"

    .line 172
    .line 173
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "content_uri_triggers"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    new-instance v2, Landroidx/collection/f;

    .line 188
    .line 189
    move/from16 v26, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct {v2, v15}, Landroidx/collection/c1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v27, v14

    .line 196
    .line 197
    new-instance v14, Landroidx/collection/f;

    .line 198
    .line 199
    invoke-direct {v14, v15}, Landroidx/collection/c1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 203
    .line 204
    .line 205
    move-result v28

    .line 206
    if-eqz v28, :cond_2

    .line 207
    .line 208
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v2, v15}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v29

    .line 216
    if-nez v29, :cond_0

    .line 217
    .line 218
    move/from16 v29, v13

    .line 219
    .line 220
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v15, v13}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_23

    .line 231
    .line 232
    :cond_0
    move/from16 v29, v13

    .line 233
    .line 234
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v14, v13}, Landroidx/collection/c1;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_1

    .line 243
    .line 244
    new-instance v15, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13, v15}, Landroidx/collection/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_1
    move/from16 v13, v29

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    move/from16 v29, v13

    .line 257
    .line 258
    invoke-interface {v3}, Landroidx/sqlite/c;->reset()V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/a;Landroidx/collection/f;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/c;->step()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1e

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    if-eq v4, v1, :cond_1d

    .line 280
    .line 281
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    if-eq v5, v1, :cond_1c

    .line 286
    .line 287
    move-object v13, v2

    .line 288
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    long-to-int v1, v1

    .line 293
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    const/4 v1, -0x1

    .line 298
    if-eq v6, v1, :cond_1b

    .line 299
    .line 300
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v15, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 305
    .line 306
    invoke-virtual {v15, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 307
    .line 308
    .line 309
    move-result-object v33

    .line 310
    const-wide/16 v34, 0x0

    .line 311
    .line 312
    if-ne v7, v1, :cond_3

    .line 313
    .line 314
    move-wide/from16 v36, v34

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v36

    .line 321
    :goto_3
    if-ne v8, v1, :cond_4

    .line 322
    .line 323
    move-wide/from16 v38, v34

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v38

    .line 330
    :goto_4
    if-ne v9, v1, :cond_5

    .line 331
    .line 332
    move-wide/from16 v40, v34

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v40

    .line 339
    :goto_5
    if-ne v10, v1, :cond_6

    .line 340
    .line 341
    move v2, v1

    .line 342
    const/4 v1, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/c;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    long-to-int v1, v1

    .line 349
    const/4 v2, -0x1

    .line 350
    :goto_6
    if-eq v11, v2, :cond_1a

    .line 351
    .line 352
    move v15, v5

    .line 353
    move/from16 v54, v6

    .line 354
    .line 355
    invoke-interface {v3, v11}, Landroidx/sqlite/c;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    long-to-int v5, v5

    .line 360
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v42

    .line 364
    if-ne v12, v2, :cond_7

    .line 365
    .line 366
    move-wide/from16 v43, v34

    .line 367
    .line 368
    :goto_7
    move/from16 v5, v29

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    move-wide/from16 v43, v5

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    if-ne v5, v2, :cond_8

    .line 379
    .line 380
    move-wide/from16 v45, v34

    .line 381
    .line 382
    :goto_9
    move/from16 v6, v27

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_8
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v29

    .line 389
    move-wide/from16 v45, v29

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-ne v6, v2, :cond_9

    .line 393
    .line 394
    move/from16 v27, v7

    .line 395
    .line 396
    move/from16 v29, v8

    .line 397
    .line 398
    const/16 v47, 0x0

    .line 399
    .line 400
    :goto_b
    move/from16 v7, v26

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_9
    move/from16 v27, v7

    .line 404
    .line 405
    move/from16 v29, v8

    .line 406
    .line 407
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    long-to-int v7, v7

    .line 412
    move/from16 v47, v7

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_c
    if-ne v7, v2, :cond_a

    .line 416
    .line 417
    move v8, v5

    .line 418
    move/from16 v26, v6

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    :goto_d
    move/from16 v5, p0

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_a
    move v8, v5

    .line 426
    move/from16 v26, v6

    .line 427
    .line 428
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-int v5, v5

    .line 433
    move/from16 v48, v5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :goto_e
    if-ne v5, v2, :cond_b

    .line 437
    .line 438
    move-wide/from16 v49, v34

    .line 439
    .line 440
    :goto_f
    move/from16 v6, p1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v49

    .line 447
    goto :goto_f

    .line 448
    :goto_10
    if-ne v6, v2, :cond_c

    .line 449
    .line 450
    move/from16 p0, v7

    .line 451
    .line 452
    move/from16 p1, v8

    .line 453
    .line 454
    const/16 v51, 0x0

    .line 455
    .line 456
    :goto_11
    move/from16 v7, v17

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_c
    move/from16 p0, v7

    .line 460
    .line 461
    move/from16 p1, v8

    .line 462
    .line 463
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    long-to-int v7, v7

    .line 468
    move/from16 v51, v7

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_12
    if-eq v7, v2, :cond_19

    .line 472
    .line 473
    move v8, v5

    .line 474
    move/from16 v17, v6

    .line 475
    .line 476
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    long-to-int v5, v5

    .line 481
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v57

    .line 485
    move/from16 v5, v18

    .line 486
    .line 487
    if-eq v5, v2, :cond_18

    .line 488
    .line 489
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v56

    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    if-ne v6, v2, :cond_d

    .line 500
    .line 501
    move/from16 v18, v7

    .line 502
    .line 503
    move/from16 p3, v8

    .line 504
    .line 505
    const/16 v58, 0x0

    .line 506
    .line 507
    :goto_13
    move/from16 v7, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v18, v7

    .line 511
    .line 512
    move/from16 p3, v8

    .line 513
    .line 514
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v7, v7

    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    const/4 v7, 0x0

    .line 524
    :goto_14
    move/from16 v58, v7

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :goto_15
    if-ne v7, v2, :cond_f

    .line 528
    .line 529
    move v8, v5

    .line 530
    move/from16 v19, v6

    .line 531
    .line 532
    const/16 v59, 0x0

    .line 533
    .line 534
    :goto_16
    move/from16 v5, v21

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_f
    move v8, v5

    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    long-to-int v5, v5

    .line 545
    if-eqz v5, :cond_10

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    goto :goto_17

    .line 549
    :cond_10
    const/4 v5, 0x0

    .line 550
    :goto_17
    move/from16 v59, v5

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :goto_18
    if-ne v5, v2, :cond_11

    .line 554
    .line 555
    move/from16 v20, v7

    .line 556
    .line 557
    const/16 v60, 0x0

    .line 558
    .line 559
    :goto_19
    move/from16 v6, v22

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_11
    move/from16 v20, v7

    .line 563
    .line 564
    invoke-interface {v3, v5}, Landroidx/sqlite/c;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    long-to-int v6, v6

    .line 569
    if-eqz v6, :cond_12

    .line 570
    .line 571
    const/4 v6, 0x1

    .line 572
    goto :goto_1a

    .line 573
    :cond_12
    const/4 v6, 0x0

    .line 574
    :goto_1a
    move/from16 v60, v6

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :goto_1b
    if-ne v6, v2, :cond_13

    .line 578
    .line 579
    move/from16 v21, v8

    .line 580
    .line 581
    const/16 v61, 0x0

    .line 582
    .line 583
    :goto_1c
    move/from16 v7, v23

    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :cond_13
    move/from16 v21, v8

    .line 587
    .line 588
    invoke-interface {v3, v6}, Landroidx/sqlite/c;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    long-to-int v7, v7

    .line 593
    if-eqz v7, :cond_14

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    goto :goto_1d

    .line 597
    :cond_14
    const/4 v7, 0x0

    .line 598
    :goto_1d
    move/from16 v61, v7

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1e
    if-ne v7, v2, :cond_15

    .line 602
    .line 603
    move-wide/from16 v62, v34

    .line 604
    .line 605
    :goto_1f
    move/from16 v8, v24

    .line 606
    .line 607
    goto :goto_20

    .line 608
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v22

    .line 612
    move-wide/from16 v62, v22

    .line 613
    .line 614
    goto :goto_1f

    .line 615
    :goto_20
    if-ne v8, v2, :cond_16

    .line 616
    .line 617
    :goto_21
    move/from16 p2, v1

    .line 618
    .line 619
    move/from16 v1, v25

    .line 620
    .line 621
    move-wide/from16 v64, v34

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v34

    .line 628
    goto :goto_21

    .line 629
    :goto_22
    if-eq v1, v2, :cond_17

    .line 630
    .line 631
    invoke-interface {v3, v1}, Landroidx/sqlite/c;->getBlob(I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v66

    .line 639
    new-instance v55, Landroidx/work/Constraints;

    .line 640
    .line 641
    invoke-direct/range {v55 .. v66}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v13}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move/from16 v25, v1

    .line 653
    .line 654
    move-object/from16 v1, v16

    .line 655
    .line 656
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v52, v2

    .line 660
    .line 661
    check-cast v52, Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v3, v4}, Landroidx/sqlite/c;->getText(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v14}, Lkotlin/collections/f0;->q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v53, v2

    .line 675
    .line 676
    check-cast v53, Ljava/util/List;

    .line 677
    .line 678
    new-instance v30, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 679
    .line 680
    move-wide/from16 v34, v36

    .line 681
    .line 682
    move-wide/from16 v36, v38

    .line 683
    .line 684
    move-wide/from16 v38, v40

    .line 685
    .line 686
    move-object/from16 v40, v55

    .line 687
    .line 688
    move/from16 v41, p2

    .line 689
    .line 690
    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v30

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    move/from16 v22, v6

    .line 701
    .line 702
    move/from16 v23, v7

    .line 703
    .line 704
    move/from16 v24, v8

    .line 705
    .line 706
    move-object v2, v13

    .line 707
    move/from16 v7, v27

    .line 708
    .line 709
    move/from16 v8, v29

    .line 710
    .line 711
    move/from16 v6, v54

    .line 712
    .line 713
    move/from16 v29, p1

    .line 714
    .line 715
    move/from16 p1, v17

    .line 716
    .line 717
    move/from16 v17, v18

    .line 718
    .line 719
    move/from16 v18, v21

    .line 720
    .line 721
    move/from16 v27, v26

    .line 722
    .line 723
    move/from16 v26, p0

    .line 724
    .line 725
    move/from16 p0, p3

    .line 726
    .line 727
    move/from16 v21, v5

    .line 728
    .line 729
    move v5, v15

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :goto_23
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 793
    .line 794
    .line 795
    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    new-instance v2, Landroidx/work/impl/model/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    return-object p1
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const-string v2, "WorkProgress"

    .line 23
    .line 24
    const-string v3, "WorkSpec"

    .line 25
    .line 26
    const-string v4, "WorkTag"

    .line 27
    .line 28
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroidx/work/impl/model/b;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/flow/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WorkProgress"

    .line 27
    .line 28
    const-string v3, "WorkSpec"

    .line 29
    .line 30
    const-string v4, "WorkTag"

    .line 31
    .line 32
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/work/impl/model/b;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/k;)Landroidx/lifecycle/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
