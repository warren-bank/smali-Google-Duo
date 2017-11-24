.class public final Ldlg;
.super Ldbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldbm;Ldbn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldbk;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldbm;Ldbn;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Ldlb;->a(Landroid/os/IBinder;)Ldla;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
