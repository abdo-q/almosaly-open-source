.class public final synthetic Lcom/here/sdk/mapview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/here/sdk/mapview/MapView;


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/mapview/d;->a:Lcom/here/sdk/mapview/MapView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/d;->a:Lcom/here/sdk/mapview/MapView;

    invoke-static {v0}, Lcom/here/sdk/mapview/MapView;->b(Lcom/here/sdk/mapview/MapView;)V

    return-void
.end method
