.class final Lcom/cellrebel/sdk/utils/SatelliteStateListener$StateChangeListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/satellite/SatelliteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/utils/SatelliteStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateChangeListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cellrebel/sdk/utils/SatelliteStateListener;


# direct methods
.method private constructor <init>(Lcom/cellrebel/sdk/utils/SatelliteStateListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener$StateChangeListenerImpl;->this$0:Lcom/cellrebel/sdk/utils/SatelliteStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/SatelliteStateListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/utils/SatelliteStateListener$StateChangeListenerImpl;-><init>(Lcom/cellrebel/sdk/utils/SatelliteStateListener;)V

    return-void
.end method


# virtual methods
.method public onEnabledStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener$StateChangeListenerImpl;->this$0:Lcom/cellrebel/sdk/utils/SatelliteStateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->a(Lcom/cellrebel/sdk/utils/SatelliteStateListener;)Lcom/cellrebel/sdk/utils/SatelliteSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/SatelliteSupport;->setIsSatelliteEnabled(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
