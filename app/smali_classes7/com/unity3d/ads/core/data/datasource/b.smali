.class public final synthetic Lcom/unity3d/ads/core/data/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/b;->b:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/b;->b:Lkotlin/jvm/internal/c0;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;->a(Ljava/lang/String;Lkotlin/jvm/internal/c0;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
