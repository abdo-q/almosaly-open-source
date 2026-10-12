.class abstract Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CallStateListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCallStateChanged(I)V
.end method
