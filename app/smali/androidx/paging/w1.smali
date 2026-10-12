.class public final Landroidx/paging/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/media3/extractor/ogg/j;

.field public static final e:Landroidx/media3/extractor/text/a;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;

.field public final b:Landroidx/paging/v3;

.field public final c:Landroidx/paging/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/w1;->d:Landroidx/media3/extractor/ogg/j;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/paging/w1;->e:Landroidx/media3/extractor/text/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    const-string p4, "uiReceiver"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "hintReceiver"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/w1;->a:Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/w1;->b:Landroidx/paging/v3;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/w1;->c:Landroidx/paging/e0;

    .line 19
    .line 20
    return-void
.end method
