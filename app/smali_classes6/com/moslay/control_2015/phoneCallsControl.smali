.class public Lcom/moslay/control_2015/phoneCallsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/phoneCallsControl$MyPhoneStateListener;
    }
.end annotation


# static fields
.field static currentIndex:I


# instance fields
.field ContactToWake:Lcom/moslay/fajrList/entities/ContactsToWake;

.field TimeBetweenCallings:J

.field TotalTimeToTryCallinAllContats:J

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1b7740

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/moslay/control_2015/phoneCallsControl;->TotalTimeToTryCallinAllContats:J

    .line 8
    .line 9
    const-wide/32 v0, 0x2bf20

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/moslay/control_2015/phoneCallsControl;->TimeBetweenCallings:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/control_2015/phoneCallsControl;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call(Lcom/moslay/fajrList/entities/ContactsToWake;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/phoneCallsControl;->ContactToWake:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 2
    .line 3
    new-instance p1, Lcom/moslay/control_2015/phoneCallsControl$MyPhoneStateListener;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/phoneCallsControl$MyPhoneStateListener;-><init>(Lcom/moslay/control_2015/phoneCallsControl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/control_2015/phoneCallsControl;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "phone"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
