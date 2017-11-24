.class public final enum Lcjq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjq;

.field public static final enum b:Lcjq;

.field private static synthetic k:[Lcjq;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lcjq;

    const-string v1, "AUDIO_LAUNCH"

    const/4 v2, 0x0

    const-string v3, "audio_launch_notification_queued"

    const-string v4, "audio_launch_notification_shown"

    const/4 v5, 0x2

    const-string v6, "TachyonAudioLaunchNotification"

    const-string v7, "AudioLaunchNotificationsIntent"

    const v8, 0x7f110030

    const-class v9, Lcom/google/android/apps/tachyon/notification/AudioLaunchNotificationService;

    const-string v10, "notification_channel_new_in_duo"

    invoke-direct/range {v0 .. v10}, Lcjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcjq;->a:Lcjq;

    .line 14
    new-instance v0, Lcjq;

    const-string v1, "DUO_UNBLOCKED"

    const/4 v2, 0x1

    const-string v3, "unblocked_notification_queued"

    const-string v4, "unblocked_notification_shown"

    const/4 v5, 0x3

    const-string v6, "TachyonUnblockedNotification"

    const-string v7, "UnblockedNotificationIntent"

    const v8, 0x7f1102a8

    const-class v9, Lcom/google/android/apps/tachyon/notification/UnblockedNotificationService;

    const-string v10, "notification_channel_new_in_duo"

    invoke-direct/range {v0 .. v10}, Lcjq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcjq;->b:Lcjq;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcjq;

    const/4 v1, 0x0

    sget-object v2, Lcjq;->a:Lcjq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcjq;->b:Lcjq;

    aput-object v2, v0, v1

    sput-object v0, Lcjq;->k:[Lcjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcjq;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcjq;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcjq;->e:I

    .line 6
    iput-object p6, p0, Lcjq;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcjq;->g:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcjq;->h:I

    .line 9
    iput-object p9, p0, Lcjq;->i:Ljava/lang/Class;

    .line 10
    iput-object p10, p0, Lcjq;->j:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static values()[Lcjq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcjq;->k:[Lcjq;

    invoke-virtual {v0}, [Lcjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcjq;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
