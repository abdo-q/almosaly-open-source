.class public interface abstract Landroidx/transition/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final No:Landroidx/media3/extractor/mp3/d;

.field public static final Oo:Landroidx/media3/extractor/mp4/l;

.field public static final Po:Landroidx/media3/extractor/ogg/d;

.field public static final Qo:Landroidx/media3/extractor/mp3/d;

.field public static final Ro:Landroidx/media3/extractor/mp4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/transition/n0;->No:Landroidx/media3/extractor/mp3/d;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/mp4/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/transition/n0;->Oo:Landroidx/media3/extractor/mp4/l;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/extractor/ogg/d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/n0;->Po:Landroidx/media3/extractor/ogg/d;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/extractor/mp3/d;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/transition/n0;->Qo:Landroidx/media3/extractor/mp3/d;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/extractor/mp4/l;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/n0;->Ro:Landroidx/media3/extractor/mp4/l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/transition/m0;Landroidx/transition/Transition;Z)V
.end method
