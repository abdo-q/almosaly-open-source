.class public abstract Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/u1;

.field public static final b:Landroidx/compose/ui/platform/u1;

.field public static final c:Landroidx/emoji2/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->d(Ljava/lang/String;)Landroidx/compose/ui/platform/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/media3/ui/c;->a:Landroidx/compose/ui/platform/u1;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/platform/u1;->d(Ljava/lang/String;)Landroidx/compose/ui/platform/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/media3/ui/c;->b:Landroidx/compose/ui/platform/u1;

    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/p;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/media3/ui/c;->c:Landroidx/emoji2/text/p;

    .line 24
    .line 25
    return-void
.end method
