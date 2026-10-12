.class public final Lcom/cellrebel/sdk/speedtestvideo/config/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# static fields
.field public static final i:Lcom/cellrebel/sdk/speedtestvideo/config/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/config/e;->i:Lcom/cellrebel/sdk/speedtestvideo/config/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/h;

    .line 2
    .line 3
    const-string v0, "$this$Json"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lkotlinx/serialization/json/h;->c:Z

    .line 10
    .line 11
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p1
.end method
