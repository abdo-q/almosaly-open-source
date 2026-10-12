.class public abstract Lcom/google/common/base/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYSTEM_TICKER:Lcom/google/common/base/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/a0;->SYSTEM_TICKER:Lcom/google/common/base/a0;

    .line 7
    .line 8
    return-void
.end method

.method public static systemTicker()Lcom/google/common/base/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/a0;->SYSTEM_TICKER:Lcom/google/common/base/a0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
