.class public final Landroidx/media3/datasource/v;
.super Landroidx/media3/datasource/t;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/media3/datasource/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p3}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/datasource/t;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/datasource/v;->c:I

    .line 13
    .line 14
    return-void
.end method
