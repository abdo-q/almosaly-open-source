.class public abstract synthetic Lcom/vungle/ads/internal/privacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/vungle/ads/internal/v;->b(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aput v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v0, v1, v4

    .line 17
    .line 18
    invoke-static {}, Lcom/vungle/ads/internal/model/o2;->values()[Lcom/vungle/ads/internal/model/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    aput v2, v1, v2

    .line 26
    .line 27
    aput v3, v1, v4

    .line 28
    .line 29
    aput v0, v1, v3

    .line 30
    .line 31
    sput-object v1, Lcom/vungle/ads/internal/privacy/a;->a:[I

    .line 32
    .line 33
    return-void
.end method
