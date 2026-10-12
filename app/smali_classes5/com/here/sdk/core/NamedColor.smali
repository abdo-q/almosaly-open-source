.class public final Lcom/here/sdk/core/NamedColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:Lcom/here/sdk/core/Color;

.field public static final WHITE:Lcom/here/sdk/core/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/core/Color;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/here/sdk/core/NamedColor;->WHITE:Lcom/here/sdk/core/Color;

    .line 9
    .line 10
    new-instance v0, Lcom/here/sdk/core/Color;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/here/sdk/core/NamedColor;->BLACK:Lcom/here/sdk/core/Color;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
