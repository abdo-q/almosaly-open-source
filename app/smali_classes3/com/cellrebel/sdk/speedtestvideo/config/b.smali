.class public final Lcom/cellrebel/sdk/speedtestvideo/config/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# static fields
.field public static final i:Lcom/cellrebel/sdk/speedtestvideo/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/b;->i:Lcom/cellrebel/sdk/speedtestvideo/config/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/c;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl$$serializer;->a:Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/b;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
