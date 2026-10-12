.class public final synthetic Lcom/moslay/activities/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/v;->a:I

    iput-object p1, p0, Lcom/moslay/activities/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/SettingsActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->s(Lcom/moslay/activities/SettingsActivity;Lcom/google/android/ump/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/activities/SettingsActivity$49;

    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity$49;->a(Lcom/moslay/activities/SettingsActivity$49;Lcom/google/android/ump/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
