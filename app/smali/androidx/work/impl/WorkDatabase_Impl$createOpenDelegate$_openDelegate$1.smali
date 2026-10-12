.class public final Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "Landroidx/sqlite/a;",
        "connection",
        "Lkotlin/d0;",
        "createAllTables",
        "(Landroidx/sqlite/a;)V",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
        "onValidateSchema",
        "(Landroidx/sqlite/a;)Landroidx/room/RoomOpenDelegate$ValidationResult;",
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


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroidx/sqlite/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/microsoft/signalr/h;->r(Landroidx/sqlite/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "work_spec_id"

    .line 18
    .line 19
    const-string v4, "TEXT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "work_spec_id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "prerequisite_id"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "prerequisite_id"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKey;

    .line 55
    .line 56
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v11, "id"

    .line 61
    .line 62
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v6, "WorkSpec"

    .line 67
    .line 68
    const-string v7, "CASCADE"

    .line 69
    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 79
    .line 80
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const-string v13, "WorkSpec"

    .line 89
    .line 90
    const-string v14, "CASCADE"

    .line 91
    .line 92
    const-string v15, "CASCADE"

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 106
    .line 107
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "ASC"

    .line 112
    .line 113
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "index_Dependency_work_spec_id"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v6, v10, v12, v7, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 127
    .line 128
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "index_Dependency_prerequisite_id"

    .line 137
    .line 138
    invoke-direct {v6, v9, v12, v2, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 145
    .line 146
    const-string v6, "Dependency"

    .line 147
    .line 148
    invoke-direct {v2, v6, v1, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "\n Found:\n"

    .line 162
    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 166
    .line 167
    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 168
    .line 169
    invoke-static {v1, v2, v6, v4}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    const-string v14, "id"

    .line 193
    .line 194
    const-string v15, "TEXT"

    .line 195
    .line 196
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-string v15, "state"

    .line 211
    .line 212
    const-string v16, "INTEGER"

    .line 213
    .line 214
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v4, "state"

    .line 218
    .line 219
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-string v16, "worker_class_name"

    .line 233
    .line 234
    const-string v17, "TEXT"

    .line 235
    .line 236
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v4, "worker_class_name"

    .line 240
    .line 241
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x1

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const-string v17, "input_merger_class_name"

    .line 255
    .line 256
    const-string v18, "TEXT"

    .line 257
    .line 258
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    const-string v5, "input_merger_class_name"

    .line 264
    .line 265
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const-string v14, "input"

    .line 277
    .line 278
    const-string v15, "BLOB"

    .line 279
    .line 280
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v4, "input"

    .line 284
    .line 285
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const-string v15, "output"

    .line 299
    .line 300
    const-string v16, "BLOB"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v4, "output"

    .line 306
    .line 307
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-string v16, "initial_delay"

    .line 321
    .line 322
    const-string v17, "INTEGER"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v4, "initial_delay"

    .line 328
    .line 329
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const-string v17, "interval_duration"

    .line 341
    .line 342
    const-string v18, "INTEGER"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    const-string v5, "interval_duration"

    .line 350
    .line 351
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const-string v14, "flex_duration"

    .line 363
    .line 364
    const-string v15, "INTEGER"

    .line 365
    .line 366
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const-string v4, "flex_duration"

    .line 370
    .line 371
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x1

    .line 379
    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const-string v15, "run_attempt_count"

    .line 385
    .line 386
    const-string v16, "INTEGER"

    .line 387
    .line 388
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v4, "run_attempt_count"

    .line 392
    .line 393
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x1

    .line 401
    .line 402
    const/16 v18, 0x1

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const-string v16, "backoff_policy"

    .line 407
    .line 408
    const-string v17, "INTEGER"

    .line 409
    .line 410
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v4, "backoff_policy"

    .line 414
    .line 415
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v19, 0x1

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const-string v17, "backoff_delay_duration"

    .line 427
    .line 428
    const-string v18, "INTEGER"

    .line 429
    .line 430
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, v16

    .line 434
    .line 435
    const-string v5, "backoff_delay_duration"

    .line 436
    .line 437
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 441
    .line 442
    const-string v18, "-1"

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const-string v14, "last_enqueue_time"

    .line 449
    .line 450
    const-string v15, "INTEGER"

    .line 451
    .line 452
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v4, "last_enqueue_time"

    .line 456
    .line 457
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const-string v15, "minimum_retention_duration"

    .line 471
    .line 472
    const-string v16, "INTEGER"

    .line 473
    .line 474
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v5, "minimum_retention_duration"

    .line 478
    .line 479
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x1

    .line 487
    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const-string v16, "schedule_requested_at"

    .line 493
    .line 494
    const-string v17, "INTEGER"

    .line 495
    .line 496
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const-string v5, "schedule_requested_at"

    .line 500
    .line 501
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const-string v17, "run_in_foreground"

    .line 513
    .line 514
    const-string v18, "INTEGER"

    .line 515
    .line 516
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v7, v16

    .line 520
    .line 521
    const-string v9, "run_in_foreground"

    .line 522
    .line 523
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v16, 0x1

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const-string v14, "out_of_quota_policy"

    .line 535
    .line 536
    const-string v15, "INTEGER"

    .line 537
    .line 538
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v7, "out_of_quota_policy"

    .line 542
    .line 543
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 547
    .line 548
    const-string v19, "0"

    .line 549
    .line 550
    const/16 v20, 0x1

    .line 551
    .line 552
    const/16 v17, 0x1

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const-string v15, "period_count"

    .line 557
    .line 558
    const-string v16, "INTEGER"

    .line 559
    .line 560
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const-string v7, "period_count"

    .line 564
    .line 565
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 569
    .line 570
    const-string v20, "0"

    .line 571
    .line 572
    const/16 v21, 0x1

    .line 573
    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const-string v16, "generation"

    .line 579
    .line 580
    const-string v17, "INTEGER"

    .line 581
    .line 582
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v7, "generation"

    .line 586
    .line 587
    invoke-interface {v2, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 591
    .line 592
    const-string v21, "9223372036854775807"

    .line 593
    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const-string v17, "next_schedule_time_override"

    .line 599
    .line 600
    const-string v18, "INTEGER"

    .line 601
    .line 602
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v9, v16

    .line 606
    .line 607
    const-string v10, "next_schedule_time_override"

    .line 608
    .line 609
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 613
    .line 614
    const-string v18, "0"

    .line 615
    .line 616
    const/16 v16, 0x1

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const-string v14, "next_schedule_time_override_generation"

    .line 621
    .line 622
    const-string v15, "INTEGER"

    .line 623
    .line 624
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const-string v9, "next_schedule_time_override_generation"

    .line 628
    .line 629
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 633
    .line 634
    const-string v19, "-256"

    .line 635
    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const-string v15, "stop_reason"

    .line 643
    .line 644
    const-string v16, "INTEGER"

    .line 645
    .line 646
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const-string v9, "stop_reason"

    .line 650
    .line 651
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x1

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const-string v16, "trace_tag"

    .line 663
    .line 664
    const-string v17, "TEXT"

    .line 665
    .line 666
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-string v9, "trace_tag"

    .line 670
    .line 671
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const-string v17, "backoff_on_system_interruptions"

    .line 681
    .line 682
    const-string v18, "INTEGER"

    .line 683
    .line 684
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v9, v16

    .line 688
    .line 689
    const-string v10, "backoff_on_system_interruptions"

    .line 690
    .line 691
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v19, 0x1

    .line 699
    .line 700
    const/16 v16, 0x1

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const-string v14, "required_network_type"

    .line 705
    .line 706
    const-string v15, "INTEGER"

    .line 707
    .line 708
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    const-string v9, "required_network_type"

    .line 712
    .line 713
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 717
    .line 718
    const-string v19, "x\'\'"

    .line 719
    .line 720
    const/16 v20, 0x1

    .line 721
    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const-string v15, "required_network_request"

    .line 727
    .line 728
    const-string v16, "BLOB"

    .line 729
    .line 730
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    const-string v9, "required_network_request"

    .line 734
    .line 735
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x1

    .line 743
    .line 744
    const/16 v18, 0x1

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const-string v16, "requires_charging"

    .line 749
    .line 750
    const-string v17, "INTEGER"

    .line 751
    .line 752
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    const-string v9, "requires_charging"

    .line 756
    .line 757
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const/16 v19, 0x1

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const-string v17, "requires_device_idle"

    .line 769
    .line 770
    const-string v18, "INTEGER"

    .line 771
    .line 772
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v9, v16

    .line 776
    .line 777
    const-string v10, "requires_device_idle"

    .line 778
    .line 779
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v16, 0x1

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const-string v14, "requires_battery_not_low"

    .line 791
    .line 792
    const-string v15, "INTEGER"

    .line 793
    .line 794
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    const-string v9, "requires_battery_not_low"

    .line 798
    .line 799
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x1

    .line 807
    .line 808
    const/16 v17, 0x1

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const-string v15, "requires_storage_not_low"

    .line 813
    .line 814
    const-string v16, "INTEGER"

    .line 815
    .line 816
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    const-string v9, "requires_storage_not_low"

    .line 820
    .line 821
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x1

    .line 829
    .line 830
    const/16 v18, 0x1

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const-string v16, "trigger_content_update_delay"

    .line 835
    .line 836
    const-string v17, "INTEGER"

    .line 837
    .line 838
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    const-string v9, "trigger_content_update_delay"

    .line 842
    .line 843
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v19, 0x1

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const-string v17, "trigger_max_content_delay"

    .line 855
    .line 856
    const-string v18, "INTEGER"

    .line 857
    .line 858
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v9, v16

    .line 862
    .line 863
    const-string v10, "trigger_max_content_delay"

    .line 864
    .line 865
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    const/16 v16, 0x1

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const-string v14, "content_uri_triggers"

    .line 877
    .line 878
    const-string v15, "BLOB"

    .line 879
    .line 880
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    const-string v9, "content_uri_triggers"

    .line 884
    .line 885
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 889
    .line 890
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 894
    .line 895
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v13, Landroidx/room/util/TableInfo$Index;

    .line 899
    .line 900
    invoke-static {v5}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 909
    .line 910
    invoke-direct {v13, v15, v12, v5, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 917
    .line 918
    invoke-static {v4}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 927
    .line 928
    invoke-direct {v5, v14, v12, v4, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 935
    .line 936
    const-string v5, "WorkSpec"

    .line 937
    .line 938
    invoke-direct {v4, v5, v2, v9, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0, v5}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v4, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_1

    .line 950
    .line 951
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 952
    .line 953
    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 954
    .line 955
    invoke-static {v1, v4, v6, v2}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 964
    .line 965
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x1

    .line 973
    .line 974
    const-string v14, "tag"

    .line 975
    .line 976
    const-string v15, "TEXT"

    .line 977
    .line 978
    const/16 v16, 0x1

    .line 979
    .line 980
    const/16 v17, 0x1

    .line 981
    .line 982
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    const-string v4, "tag"

    .line 986
    .line 987
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    const/16 v20, 0x1

    .line 995
    .line 996
    const-string v15, "work_spec_id"

    .line 997
    .line 998
    const-string v16, "TEXT"

    .line 999
    .line 1000
    const/16 v18, 0x2

    .line 1001
    .line 1002
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1009
    .line 1010
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1014
    .line 1015
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v17

    .line 1019
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v18

    .line 1023
    const-string v14, "WorkSpec"

    .line 1024
    .line 1025
    const-string v15, "CASCADE"

    .line 1026
    .line 1027
    const-string v16, "CASCADE"

    .line 1028
    .line 1029
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1036
    .line 1037
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 1041
    .line 1042
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1051
    .line 1052
    invoke-direct {v9, v14, v12, v10, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 1059
    .line 1060
    const-string v10, "WorkTag"

    .line 1061
    .line 1062
    invoke-direct {v9, v10, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v9, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_2

    .line 1074
    .line 1075
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1076
    .line 1077
    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1078
    .line 1079
    invoke-static {v1, v9, v6, v2}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1088
    .line 1089
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    const/16 v19, 0x1

    .line 1097
    .line 1098
    const-string v14, "work_spec_id"

    .line 1099
    .line 1100
    const-string v15, "TEXT"

    .line 1101
    .line 1102
    const/16 v16, 0x1

    .line 1103
    .line 1104
    const/16 v17, 0x1

    .line 1105
    .line 1106
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1113
    .line 1114
    const-string v19, "0"

    .line 1115
    .line 1116
    const/16 v20, 0x1

    .line 1117
    .line 1118
    const-string v15, "generation"

    .line 1119
    .line 1120
    const-string v16, "INTEGER"

    .line 1121
    .line 1122
    const/16 v18, 0x2

    .line 1123
    .line 1124
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x1

    .line 1135
    .line 1136
    const-string v16, "system_id"

    .line 1137
    .line 1138
    const-string v17, "INTEGER"

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    const-string v4, "system_id"

    .line 1148
    .line 1149
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1153
    .line 1154
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1158
    .line 1159
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v17

    .line 1163
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v18

    .line 1167
    const-string v14, "WorkSpec"

    .line 1168
    .line 1169
    const-string v15, "CASCADE"

    .line 1170
    .line 1171
    const-string v16, "CASCADE"

    .line 1172
    .line 1173
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1180
    .line 1181
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1185
    .line 1186
    const-string v9, "SystemIdInfo"

    .line 1187
    .line 1188
    invoke-direct {v7, v9, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v7, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_3

    .line 1200
    .line 1201
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1202
    .line 1203
    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1204
    .line 1205
    invoke-static {v1, v7, v6, v2}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1214
    .line 1215
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x1

    .line 1223
    .line 1224
    const-string v14, "name"

    .line 1225
    .line 1226
    const-string v15, "TEXT"

    .line 1227
    .line 1228
    const/16 v16, 0x1

    .line 1229
    .line 1230
    const/16 v17, 0x1

    .line 1231
    .line 1232
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1233
    .line 1234
    .line 1235
    const-string v4, "name"

    .line 1236
    .line 1237
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1241
    .line 1242
    const/16 v19, 0x0

    .line 1243
    .line 1244
    const/16 v20, 0x1

    .line 1245
    .line 1246
    const-string v15, "work_spec_id"

    .line 1247
    .line 1248
    const-string v16, "TEXT"

    .line 1249
    .line 1250
    const/16 v18, 0x2

    .line 1251
    .line 1252
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1259
    .line 1260
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1264
    .line 1265
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v17

    .line 1269
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v18

    .line 1273
    const-string v14, "WorkSpec"

    .line 1274
    .line 1275
    const-string v15, "CASCADE"

    .line 1276
    .line 1277
    const-string v16, "CASCADE"

    .line 1278
    .line 1279
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1286
    .line 1287
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 1291
    .line 1292
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    const-string v10, "index_WorkName_work_spec_id"

    .line 1301
    .line 1302
    invoke-direct {v7, v10, v12, v9, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1309
    .line 1310
    const-string v8, "WorkName"

    .line 1311
    .line 1312
    invoke-direct {v7, v8, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v7, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-nez v4, :cond_4

    .line 1324
    .line 1325
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1326
    .line 1327
    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1328
    .line 1329
    invoke-static {v1, v7, v6, v2}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1338
    .line 1339
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    const/16 v19, 0x1

    .line 1347
    .line 1348
    const-string v14, "work_spec_id"

    .line 1349
    .line 1350
    const-string v15, "TEXT"

    .line 1351
    .line 1352
    const/16 v16, 0x1

    .line 1353
    .line 1354
    const/16 v17, 0x1

    .line 1355
    .line 1356
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1363
    .line 1364
    const/16 v19, 0x0

    .line 1365
    .line 1366
    const/16 v20, 0x1

    .line 1367
    .line 1368
    const-string v15, "progress"

    .line 1369
    .line 1370
    const-string v16, "BLOB"

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1375
    .line 1376
    .line 1377
    const-string v4, "progress"

    .line 1378
    .line 1379
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1383
    .line 1384
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1388
    .line 1389
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v17

    .line 1393
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v18

    .line 1397
    const-string v14, "WorkSpec"

    .line 1398
    .line 1399
    const-string v15, "CASCADE"

    .line 1400
    .line 1401
    const-string v16, "CASCADE"

    .line 1402
    .line 1403
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1415
    .line 1416
    const-string v7, "WorkProgress"

    .line 1417
    .line 1418
    invoke-direct {v5, v7, v2, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v5, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-nez v3, :cond_5

    .line 1430
    .line 1431
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1432
    .line 1433
    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1434
    .line 1435
    invoke-static {v1, v5, v6, v2}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1444
    .line 1445
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1449
    .line 1450
    const/16 v18, 0x0

    .line 1451
    .line 1452
    const/16 v19, 0x1

    .line 1453
    .line 1454
    const-string v14, "key"

    .line 1455
    .line 1456
    const-string v15, "TEXT"

    .line 1457
    .line 1458
    const/16 v16, 0x1

    .line 1459
    .line 1460
    const/16 v17, 0x1

    .line 1461
    .line 1462
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    const-string v3, "key"

    .line 1466
    .line 1467
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    const/16 v20, 0x1

    .line 1475
    .line 1476
    const-string v15, "long_value"

    .line 1477
    .line 1478
    const-string v16, "INTEGER"

    .line 1479
    .line 1480
    const/16 v17, 0x0

    .line 1481
    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    const-string v3, "long_value"

    .line 1488
    .line 1489
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1493
    .line 1494
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1498
    .line 1499
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1503
    .line 1504
    const-string v7, "Preference"

    .line 1505
    .line 1506
    invoke-direct {v5, v7, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/a;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-nez v1, :cond_6

    .line 1518
    .line 1519
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1520
    .line 1521
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1522
    .line 1523
    invoke-static {v2, v5, v6, v0}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1532
    .line 1533
    const/4 v1, 0x1

    .line 1534
    const/4 v2, 0x0

    .line 1535
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v0
.end method
