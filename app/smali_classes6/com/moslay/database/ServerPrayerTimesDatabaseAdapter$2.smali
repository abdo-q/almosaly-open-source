.class Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;->checkDataBaseFileExists(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

.field final synthetic val$dbFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$2;->this$0:Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$2;->val$dbFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/database/ServerPrayerTimesDatabaseAdapter$2;->val$dbFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "serverPrayerTimesDBSize2"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
