.class public Lcom/moslay/constants/Constants$QueenConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueenConstants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/constants/Constants$QueenConstants$AnalyticsActions;,
        Lcom/moslay/constants/Constants$QueenConstants$AnalyticsNames;
    }
.end annotation


# static fields
.field public static final FIRST_TIME_TO_SHOW_FEATURE_pref:Ljava/lang/String; = "first_time_to_show_feature_pref"

.field public static final PREF_NAME:Ljava/lang/String; = "queen_pref"

.field public static final TYPE_ALL_STAGES:I = 0x5

.field public static final TYPE_MARRIED_HAS_CHILDREN:I = 0x3

.field public static final TYPE_MENOPAUSE_AGE:I = 0x4

.field public static final TYPE_YOUNG:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/moslay/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/moslay/constants/Constants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/constants/Constants$QueenConstants;->this$0:Lcom/moslay/constants/Constants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
