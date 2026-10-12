.class Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTCrashReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
    }
.end annotation


# instance fields
.field reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addReport(Ljava/lang/String;JI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p4, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;-><init>(Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
