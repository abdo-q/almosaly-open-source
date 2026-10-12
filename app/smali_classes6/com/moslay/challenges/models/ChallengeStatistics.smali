.class public final Lcom/moslay/challenges/models/ChallengeStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/challenges/models/ChallengeStatistics;",
        "",
        "challengeId",
        "",
        "achievements",
        "membersCount",
        "<init>",
        "(III)V",
        "getChallengeId",
        "()I",
        "getAchievements",
        "getMembersCount",
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
.field private final achievements:I

.field private final challengeId:I

.field private final membersCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/challenges/models/ChallengeStatistics;->challengeId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/challenges/models/ChallengeStatistics;->achievements:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/challenges/models/ChallengeStatistics;->membersCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAchievements()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/models/ChallengeStatistics;->achievements:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChallengeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/models/ChallengeStatistics;->challengeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMembersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/models/ChallengeStatistics;->membersCount:I

    .line 2
    .line 3
    return v0
.end method
