.class public abstract Lclj;
.super Lbho;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field private static b:Ljava/lang/Object;

.field private static volatile c:Lclj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.tachyon"

    const-string v2, "telecom.TachyonTelecomConnectionService"

    .line 9
    invoke-static {v2}, Lcsr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lclj;->a:Landroid/content/ComponentName;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclj;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lclj;->c:Lclj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    return-void
.end method

.method public static a()Lclj;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lclj;->c:Lclj;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lclj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lclj;->c:Lclj;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lclk;

    invoke-direct {v0}, Lclk;-><init>()V

    sput-object v0, Lclj;->c:Lclj;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lclj;->c:Lclj;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
.end method

.method abstract a(Lckr;Landroid/net/Uri;Landroid/os/Bundle;)Lckt;
.end method

.method public abstract a(Landroid/content/Intent;)Lemf;
.end method

.method public abstract a(Landroid/content/Intent;Lclb;)V
.end method

.method public abstract a(Lbhw;Lckn;Lclg;)Z
.end method

.method public abstract b(Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/telecom/ConnectionRequest;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
