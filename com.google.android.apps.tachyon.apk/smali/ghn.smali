.class final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghp;


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "setAsynchronous"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lghn;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "cr.SysMessageHandler"

    const-string v2, "Failed to find android.os.Message class"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    const-string v1, "cr.SysMessageHandler"

    const-string v2, "Failed to load Message.setAsynchronous method"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    .line 13
    const-string v1, "cr.SysMessageHandler"

    const-string v2, "Exception while loading Message.setAsynchronous method"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, Lghn;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lghn;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Illegal access to async message creation, disabling."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-object v5, p0, Lghn;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Illegal argument for async message creation, disabling."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object v5, p0, Lghn;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 27
    :catch_2
    move-exception v0

    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Invocation exception during async message creation, disabling."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object v5, p0, Lghn;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 31
    :catch_3
    move-exception v0

    const-string v0, "cr.SysMessageHandler"

    const-string v1, "Runtime exception during async message creation, disabling."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object v5, p0, Lghn;->a:Ljava/lang/reflect/Method;

    goto :goto_0
.end method
