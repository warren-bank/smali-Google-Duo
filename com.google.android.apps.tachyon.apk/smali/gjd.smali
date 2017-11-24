.class public final Lgjd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjd;->a:Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;)Lgjc;
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_0

    .line 12
    const-string v1, "android.net.ProxyProperties"

    .line 13
    const-string v0, "proxy"

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    move-object v0, v2

    .line 55
    :goto_1
    return-object v0

    .line 14
    :cond_0
    const-string v1, "android.net.ProxyInfo"

    .line 15
    const-string v0, "android.intent.extra.PROXY_INFO"

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 20
    const-string v0, "getHost"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    const-string v1, "getPort"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 22
    const-string v4, "getExclusionList"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 23
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_2

    .line 26
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 30
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v1, v7, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_3

    .line 31
    const-string v1, "getPacFileUrl"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 32
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 34
    new-instance v3, Lgjc;

    invoke-direct {v3, v0, v6, v1, v4}, Lgjc;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    .line 35
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_4

    .line 36
    const-string v1, "getPacFileUrl"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 37
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 38
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 39
    new-instance v3, Lgjc;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v6, v1, v4}, Lgjc;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_1

    .line 40
    :cond_4
    new-instance v1, Lgjc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v6, v3, v4}, Lgjc;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v0, v1

    goto/16 :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "ProxyChangeListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using no proxy configuration due to exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 43
    goto/16 :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const-string v1, "ProxyChangeListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using no proxy configuration due to exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 46
    goto/16 :goto_1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    const-string v1, "ProxyChangeListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using no proxy configuration due to exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 49
    goto/16 :goto_1

    .line 50
    :catch_3
    move-exception v0

    .line 51
    const-string v1, "ProxyChangeListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using no proxy configuration due to exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 52
    goto/16 :goto_1

    .line 53
    :catch_4
    move-exception v0

    .line 54
    const-string v1, "ProxyChangeListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using no proxy configuration due to exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 55
    goto/16 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgjd;->a:Lorg/chromium/net/ProxyChangeListener;

    new-instance v2, Lgje;

    invoke-direct {v2, p0, p2}, Lgje;-><init>(Lgjd;Landroid/content/Intent;)V

    .line 6
    iget-object v0, v1, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v1, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
