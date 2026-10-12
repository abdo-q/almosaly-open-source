.class public final synthetic Lcom/moslay/control_2015/assetsPack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/control_2015/assetsPack/AssetPackControl;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/a;->a:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/assetsPack/a;->a:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->a(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V

    return-void
.end method
