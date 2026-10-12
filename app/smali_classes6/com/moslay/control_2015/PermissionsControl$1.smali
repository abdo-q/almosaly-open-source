.class Lcom/moslay/control_2015/PermissionsControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/PermissionsControl;->showBackgroundLocationPopUp(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "package"

    .line 17
    .line 18
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9f

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 53
    .line 54
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->BACKGROUND_LOCATION_PERMISSION_ARRAY:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Landroidx/core/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v0, 0x1d

    .line 61
    .line 62
    if-lt p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v0, 0xa0

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    :try_start_1
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 119
    .line 120
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->LOCATION_PERMISSION:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Landroidx/core/app/d;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$activity:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/PermissionsControl$1;->val$dialog:Landroid/app/Dialog;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
