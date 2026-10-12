.class public interface abstract Lcom/google/android/exoplayer2/extractor/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Vo:Lcom/criteo/publisher/adview/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/l;->Vo:Lcom/criteo/publisher/adview/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract p(Lcom/google/android/exoplayer2/extractor/r;)V
.end method

.method public abstract track(II)Lcom/google/android/exoplayer2/extractor/u;
.end method
