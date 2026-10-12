.class public abstract Lcom/madar/inappmessaginglibrary/database/myDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x1
            to = 0x2
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x2
            to = 0x3
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x3
            to = 0x4
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x4
            to = 0x5
        .end subannotation
    }
    entities = {
        Lcom/madar/inappmessaginglibrary/database/models/InApp;
    }
    exportSchema = true
    version = 0x8
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/google/zxing/aztec/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/madar/inappmessaginglibrary/database/myDataBase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/madar/inappmessaginglibrary/database/dao/a;",
        "inAppMessagingDao$inAppMessagingLibrary_release",
        "()Lcom/madar/inappmessaginglibrary/database/dao/a;",
        "inAppMessagingDao",
        "Companion",
        "com/madar/inappmessaginglibrary/database/d",
        "inAppMessagingLibrary_release"
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
.field public static final Companion:Lcom/madar/inappmessaginglibrary/database/d;

.field private static final DB_NAME:Ljava/lang/String; = "InAppMessagesDataBase"

.field private static volatile INSTANCE:Lcom/madar/inappmessaginglibrary/database/myDataBase;

.field private static final MIGRATION_5_6:Lcom/madar/inappmessaginglibrary/database/a;

.field private static final MIGRATION_6_7:Lcom/madar/inappmessaginglibrary/database/b;

.field private static final MIGRATION_7_8:Lcom/madar/inappmessaginglibrary/database/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->Companion:Lcom/madar/inappmessaginglibrary/database/d;

    .line 7
    .line 8
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/a;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->MIGRATION_5_6:Lcom/madar/inappmessaginglibrary/database/a;

    .line 16
    .line 17
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/b;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->MIGRATION_6_7:Lcom/madar/inappmessaginglibrary/database/b;

    .line 24
    .line 25
    new-instance v0, Lcom/madar/inappmessaginglibrary/database/c;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->MIGRATION_7_8:Lcom/madar/inappmessaginglibrary/database/c;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/madar/inappmessaginglibrary/database/myDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->INSTANCE:Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Lcom/madar/inappmessaginglibrary/database/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->MIGRATION_5_6:Lcom/madar/inappmessaginglibrary/database/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Lcom/madar/inappmessaginglibrary/database/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->MIGRATION_6_7:Lcom/madar/inappmessaginglibrary/database/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Lcom/madar/inappmessaginglibrary/database/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->MIGRATION_7_8:Lcom/madar/inappmessaginglibrary/database/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/madar/inappmessaginglibrary/database/myDataBase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madar/inappmessaginglibrary/database/myDataBase;->INSTANCE:Lcom/madar/inappmessaginglibrary/database/myDataBase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract inAppMessagingDao$inAppMessagingLibrary_release()Lcom/madar/inappmessaginglibrary/database/dao/a;
.end method
