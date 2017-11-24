.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Z


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field private d:J

.field private e:Lgjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/ProxyChangeListener;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeProxySettingsChanged(J)V
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public final a(Lgjd;Lgjc;)V
    .locals 8

    .prologue
    .line 25
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lgjd;

    if-eq p1, v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    iget-object v4, p2, Lgjc;->a:Ljava/lang/String;

    iget v5, p2, Lgjc;->b:I

    iget-object v6, p2, Lgjc;->c:Ljava/lang/String;

    iget-object v7, p2, Lgjc;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    goto :goto_0
.end method

.method public start(J)V
    .locals 3

    .prologue
    .line 7
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    .line 9
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lgjd;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lgjd;

    .line 13
    invoke-direct {v1, p0}, Lgjd;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 14
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lgjd;

    .line 15
    sget-object v1, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 16
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lgjd;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:J

    .line 20
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lgjd;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lgjd;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lgjd;

    .line 24
    :cond_0
    return-void
.end method
