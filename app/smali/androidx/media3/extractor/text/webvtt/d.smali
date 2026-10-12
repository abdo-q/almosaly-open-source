.class public final Landroidx/media3/extractor/text/webvtt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/browser/trusted/d;


# instance fields
.field public final a:Landroidx/media3/extractor/text/webvtt/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/browser/trusted/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/text/webvtt/d;->c:Landroidx/browser/trusted/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/webvtt/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/d;->a:Landroidx/media3/extractor/text/webvtt/e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/webvtt/d;->b:I

    .line 7
    .line 8
    return-void
.end method
