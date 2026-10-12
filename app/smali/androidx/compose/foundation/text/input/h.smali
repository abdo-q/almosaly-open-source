.class public final synthetic Landroidx/compose/foundation/text/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/h;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/internal/o0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/text/input/internal/undo/e;

    .line 6
    .line 7
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    invoke-direct {v2, v4, v3, v3}, Landroidx/compose/foundation/text/input/internal/undo/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/internal/o0;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/e;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/h;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/text/input/g;-><init>(Ljava/lang/String;JLcom/google/crypto/tink/internal/o0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
