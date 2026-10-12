.class public interface abstract Lcom/google/android/exoplayer2/drm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Uo:Lcom/facebook/appevents/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/drm/p;->Uo:Lcom/facebook/appevents/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
