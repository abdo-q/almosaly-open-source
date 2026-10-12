.class final Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final METHOD_ANNOUNCE:I = 0x1

.field public static final METHOD_DESCRIBE:I = 0x2

.field public static final METHOD_GET_PARAMETER:I = 0x3

.field public static final METHOD_OPTIONS:I = 0x4

.field public static final METHOD_PAUSE:I = 0x5

.field public static final METHOD_PLAY:I = 0x6

.field public static final METHOD_PLAY_NOTIFY:I = 0x7

.field public static final METHOD_RECORD:I = 0x8

.field public static final METHOD_REDIRECT:I = 0x9

.field public static final METHOD_SETUP:I = 0xa

.field public static final METHOD_SET_PARAMETER:I = 0xb

.field public static final METHOD_TEARDOWN:I = 0xc

.field public static final METHOD_UNSET:I


# instance fields
.field public final headers:Lcom/google/android/exoplayer2/source/rtsp/r;

.field public final messageBody:Ljava/lang/String;

.field public final method:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->method:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->messageBody:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
