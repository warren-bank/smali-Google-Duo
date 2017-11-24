.class public final Lcjr;
.super Lbhn;
.source "PG"


# instance fields
.field private b:Lcjl;

.field private c:Lcjv;

.field private d:Lcdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhn;-><init>()V

    .line 2
    new-instance v0, Lcjl;

    invoke-direct {v0}, Lcjl;-><init>()V

    iput-object v0, p0, Lcjr;->b:Lcjl;

    .line 3
    new-instance v0, Lcjv;

    invoke-direct {v0}, Lcjv;-><init>()V

    iput-object v0, p0, Lcjr;->c:Lcjv;

    .line 4
    new-instance v0, Lcdt;

    invoke-direct {v0}, Lcdt;-><init>()V

    iput-object v0, p0, Lcjr;->d:Lcdt;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lcjr;->d:Lcdt;

    .line 11
    iget-object v1, v0, Lcdt;->a:Landroid/app/NotificationManager;

    const-string v2, "StartRegistration"

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 12
    iget-object v0, v0, Lcdt;->a:Landroid/app/NotificationManager;

    const-string v1, "FinishRegistration"

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcjr;->c:Lcjv;

    invoke-virtual {v0}, Lcjv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcjr;->c:Lcjv;

    invoke-virtual {v0}, Lcjv;->e()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcjr;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcjr;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->e()V

    goto :goto_0
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    invoke-static {}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->b()V

    .line 6
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcjr;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->g()V

    .line 8
    iget-object v0, p0, Lcjr;->c:Lcjv;

    invoke-virtual {v0}, Lcjv;->g()V

    .line 9
    return-void
.end method
