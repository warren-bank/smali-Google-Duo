.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ldlx;


# instance fields
.field private a:Ldlv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ldlv;

    if-nez v0, :cond_0

    new-instance v0, Ldlv;

    invoke-direct {v0, p0}, Ldlv;-><init>(Ldlx;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ldlv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ldlv;

    .line 3
    invoke-virtual {v0, p1, p2}, Ldlv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
