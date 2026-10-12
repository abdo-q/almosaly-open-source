.class public final Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;",
        "",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;->a:Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sput v0, Lcom/cellrebel/sdk/speedtestvideo/AndroidVersion;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
