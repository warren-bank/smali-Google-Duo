.class public Lcom/google/android/apps/tachyon/notification/UnblockedNotificationService;
.super Lcrr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TachyonUnblockedNotif"

    invoke-direct {p0, v0}, Lcrr;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcjv;

    invoke-direct {v0}, Lcjv;-><init>()V

    invoke-virtual {v0}, Lcjv;->f()V

    .line 4
    return-void
.end method
