.class public Lghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 21
    const/16 v0, 0x28

    const/16 v2, 0x15

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 22
    if-ne v2, v1, :cond_0

    move v0, v1

    .line 23
    :goto_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    .line 7
    sget-boolean v1, Lorg/chromium/base/TraceEvent;->a:Z

    .line 8
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Lghr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-boolean v2, Lorg/chromium/base/TraceEvent;->a:Z

    .line 11
    if-eqz v2, :cond_2

    .line 12
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Looper.dispatchMessage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looper.dispatchMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lghr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 19
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()V

    .line 20
    :cond_1
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lghr;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lghr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
